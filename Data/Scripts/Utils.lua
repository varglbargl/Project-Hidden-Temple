-- Welcome to the Varglibrary! I know that's not a very strong portmanteau, but I hope it's a decently strong script.

local FLY_UP_FONT = script:GetCustomProperty("FlyUpFont")

local Varglib = {}

-- MY COLORS

-- Just a collection of helpful colors I like to use
Varglib.color = {
  xp       = Color.New(0.4, 0.2, 0.95),
  hurt     = Color.New(1, 0.1, 0.05),
  heal     = Color.New(0.1, 1, 0.5),
  attack   = Color.New(1, 0.95, 0.8),
  magic    = Color.New(1, 0.95, 0.15),
  gold     = Color.New(1, 0.7, 0.3),

  common   = Color.New(1, 0.9, 0.7),
  rare     = Color.New(0.35, 1, 0.5),
  epic     = Color.New(0.7, 0.45, 1),
  unique   = Color.New(1, 0.38, 0.3)
}

-- GAME MECHANICS

-- Used for scaling stats by level in RPGs. Pass in a level and get a number to multiply their health/damage/xp value etc.
-- The powerDoublingRate does what it sounds like.
-- For example, if the power doubling rate is 5:
  -- Varglib.magicNumber(1) = 1
  -- Varglib.magicNumber(5) = 2
  -- Varglib.magicNumber(10) = 4
  -- Varglib.magicNumber(15) = 8
local powerDoublingRate = 5

function Varglib.magicNumber(level)
  if level == 1 then
    return 1
  else
    return level*2^(level/powerDoublingRate)/level
  end
end

-- EVENT THROTTLING
-- Sends networked events between client and server and automatically handles going over the networked event rate limit

-- updatePrivateNetworkedData takes anything stored on player.serverUserData and makes it private networked data accessible from client scripts.
-- Connect to the privateNetworkedDataChangedEvent on the client and every time you
function Varglib.updatePrivateNetworkedData(player, key)
  if not Object.IsValid(player) then
    Task.Wait(0.1)
    return Varglib.updatePrivateNetworkedData(player, key)
  end

  local result = player:SetPrivateNetworkedData(key, player.serverUserData[key])

  if result == PrivateNetworkedDataResultCode.FAILURE then
    Task.Wait(0.1)
    Varglib.updatePrivateNetworkedData(player, key)
  end
end

function Varglib.throttleToServer(evtName, ...)
  local result = Events.BroadcastToServer(evtName, ...)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Varglib.throttleToServer(evtName, ...)
  end
end

function Varglib.throttleToAllPlayers(evtName, ...)
  local result = Events.BroadcastToAllPlayers(evtName, ...)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Varglib.throttleToAllPlayers(evtName, ...)
  end
end

function Varglib.throttleToPlayer(player, evtName, ...)
  local result = Events.BroadcastToPlayer(player, evtName, ...)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Varglib.throttleToPlayer(player, evtName, ...)
  end
end

function Varglib.throttleMessage(message)
  local result = Chat.BroadcastMessage(message)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Varglib.throttleToPlayer(message)
  end
end

-- GENERAL UTILITY

-- Adds commas to numbers and returns it as a string.
-- ex: Varglib.formatInt(12345678) = "12,345,678"
function Varglib.formatInt(amount)
  local formatted = math.floor(amount)
  local k = 1

  while k ~= 0 do
    formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
  end

  return formatted
end

-- Takes a table and returns a version with its numbered indecies shuffled (without changing the original table)
function Varglib.shuffleArray(arr)
  local results = {table.unpack(arr)}

  for i = #results, 2, -1 do
    local j = math.random(i)
    results[i], results[j] = results[j], results[i]
  end

  return results
end

-- Shows flyup text in a more readable way by spreading it out around a specified position (or the client player's world position).
-- Automatically formats integers with commas and applies the font in this script's FlyUpFont property.
function Varglib.showFlyupText(text, pos, color)
  if Environment.IsServer() then
    error("You can only show flyup text from a client context script. Sorry, I don't make the rules.")
    return
  end

  pos = pos or Game.GetLocalPlayer():GetWorldPosition()

  if type(color) == "string" and Varglib.color[color] then
    color = Varglib.color[color]
  end

  if type(text) == "number" then
    text = Varglib.formatInt(text)
  else
    text = tostring(text)
  end

  UI.ShowFlyUpText(text, pos + Vector3.New(math.random(-60, 60), math.random(-60, 60), math.random(50, 100)), {font = FLY_UP_FONT, isBig = true, duration = 2, color = color or Varglib.color.common})
end

-- Takes a world position and returns the ground below that position.
-- Optionally takes a radius to do a spherecast instead of a raycast to find the ground. Useful for keeping NPCs from falling into tiny cracks while pathing.
function Varglib.groundBelowPoint(vec3, sphercastRadius)
  local hitResult = nil

  if sphercastRadius then
    hitResult = World.Spherecast(vec3 + Vector3.UP * 200, vec3 - Vector3.UP * 10000, sphercastRadius, {ignorePlayers = true})
  else
    hitResult = World.Raycast(vec3 + Vector3.UP * 200, vec3 - Vector3.UP * 10000, {ignorePlayers = true})
  end

  if hitResult then
    return hitResult:GetImpactPosition()
  else
    return false
  end
end

-- Takes a CoreObject and returns true if it has a uniform scale.
-- Useful for knowing if something can be set as the parent of something else.
function Varglib.hasUniformScale(obj)
  if Object.IsValid(obj) and obj:GetScale().x * Vector3.ONE == obj:GetScale() then
    if Object.IsValid(obj.parent) then
      return Varglib.hasUniformScale(obj)
    else
      return true
    end
  else
    return false
  end
end

-- Takes an audio asset reference and returns an audio object with just the best settings. Don't argue with me.
-- Takes an optional params table with any of the following properties:
  -- position
  -- parent
  -- volume
  -- pitch
  -- transient
  -- fadeInTime
  -- fadeOutTime
  -- startTime
  -- stopTime
  -- occlusion (aka isOcclusionEnabled)
  -- attenuation (aka isAttenuationEnabled)
  -- spatialization (aka isSpatializationEnabled)
  -- radius
  -- falloff
  -- autoPlay (aka isAutoPlayEnabled)
  -- loop (aka isAutoRepeatEnabled)
-- Giving a sound effect a position automatically gives it attenuation and spatialization unless specified otherwise.
-- Radius and falloff are atomatically multiplied by volume so louder sounds carry further.
function Varglib.playSoundEffect(audio, params)
  if not audio then return end

  params = params or {}

  local sfx = World.SpawnAsset(audio)

  if params.isTransient == false or params.transient == false then
    sfx.isTransient = false
  else
    sfx.isTransient = true
  end

  sfx.volume = params.volume or 1
  sfx.pitch = params.pitch or 0
  sfx.fadeInTime = params.fadeInTime or 0
  sfx.fadeOutTime = params.fadeOutTime or 0
  sfx.startTime = params.startTime or 0
  sfx.stopTime = params.stopTime or 0
  sfx.isAutoRepeatEnabled = params.isAutoRepeatEnabled or params.loop or false

  if params.parent then
    sfx.parent = params.parent

    params.position = params.position or params.parent:GetWorldPosition()
    params.isOcclusionEnabled = params.isOcclusionEnabled or params.occlusion or false
  end

  sfx.isOcclusionEnabled = params.isOcclusionEnabled or params.occlusion or false

  if params.position or params.parent then
    sfx:SetWorldPosition(params.position)
    sfx.radius = params.radius or 500
    sfx.radius = sfx.radius * sfx.volume
    sfx.falloff = params.falloff or 5000
    sfx.falloff = sfx.falloff * sfx.volume
  else
    sfx.isAttenuationEnabled = params.isAttenuationEnabled or params.attenuation or false
    sfx.isSpatializationEnabled = params.isSpatializationEnabled or params.spatialization or false
  end

  if params.isAutoPlayEnabled ~= false and params.autoPlay ~= false then
    sfx:Play()
  end

  return sfx
end

return Varglib
