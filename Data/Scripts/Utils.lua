local FLY_UP_FONT = script:GetCustomProperty("FlyUpFont")

local Utils = {}

-- MY COLORS

Utils.color = {
  xp       = Color.New(0.4, 0.2, 0.95),
  hurt     = Color.New(1, 0.1, 0.05),
  heal     = Color.New(0.1, 1, 0.5),
  attack   = Color.New(1, 0.95, 0.8),
  magic    = Color.New(1, 0.95, 0.15),
  gold     = Color.New(1, 0.7, 0.3),

  common   = Color.New(0.9, 0.8, 0.7),
  rare     = Color.New(0.35, 1, 0.5),
  epic     = Color.New(0.7, 0.45, 1),
  unique   = Color.New(1, 0.38, 0.3)
}

-- GAME MECHANICS

local powerDoublingRate = 7.5

function Utils.magicNumber(x)
  if x == 1 then
    return 1
  else
    return (x*2^(x/powerDoublingRate))/x
  end
end

-- EVENT THROTTLING

function Utils.throttleToServer(evtName, ...)
  local result = Events.BroadcastToServer(evtName, ...)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Utils.throttleToServer(evtName, ...)
  end
end

function Utils.throttleToAllPlayers(evtName, ...)
  local result = Events.BroadcastToAllPlayers(evtName, ...)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Utils.throttleToAllPlayers(evtName, ...)
  end
end

function Utils.throttleToPlayer(player, evtName, ...)
  local result = Events.BroadcastToPlayer(player, evtName, ...)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Utils.throttleToPlayer(player, evtName, ...)
  end
end

function Utils.throttleMessage(message)
  local result = Chat.BroadcastMessage(message)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Utils.throttleToPlayer(message)
  end
end

-- GENERAL UTILITY

function Utils.formatInt(amount)
  local formatted = math.floor(amount)
  while true do
    formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
    if (k==0) then
      break
    end
  end

  return formatted
end

function Utils.shuffleArray(arr)
  local results = {table.unpack(arr)}

  for i = #results, 2, -1 do
    local j = math.random(i)
    results[i], results[j] = results[j], results[i]
  end

  return results
end

function Utils.showFlyupText(text, pos, color)
  if Environment.IsServer() then
    Utils.throttleToAllPlayers("FlyupText", text, pos, color)
    return
  end

  pos = pos or Game.GetLocalPlayer():GetWorldPosition()

  color = color or Color.New(0.7, 0.9, 1)

  if type(text) == "number" then
    text = Utils.formatInt(text)
  else
    text = tostring(text)
  end

  UI.ShowFlyUpText(text, pos + Vector3.New(math.random(-60, 60), math.random(-60, 60), math.random(50, 100)), {font = FLY_UP_FONT, isBig = true, duration = 2, color = color})
end

function Utils.groundBelowPoint(vec3)
  local hitResult = World.Raycast(vec3 + Vector3.UP * 50, vec3 - Vector3.UP * 10000, {ignorePlayers = true})
  if hitResult then
    return hitResult:GetImpactPosition()
  else
    return false
  end
end

function Utils.playSoundEffect(audio, location, params)
  if not audio then return end

  if type(location) == "table" and not location:IsA("Vector3") then
    params = location
  else
    params = params or {}
  end

  local sfx = World.SpawnAsset(audio)

  sfx.isTransient = true
  sfx.volume = params.volume or 1
  sfx.pitch = params.pitch or 0
  sfx.fadeInTime = params.fadeInTime or 0
  sfx.fadeOutTime = params.fadeOutTime or 0
  sfx.startTime = params.startTime or 0
  sfx.stopTime = params.stopTime or 0
  sfx.isAutoRepeatEnabled = params.isAutoRepeatEnabled or params.loop or false

  if location then
    sfx:SetWorldPosition(location)
    sfx.radius = params.radius or 1000
    sfx.falloff = params.falloff or 5000
  else
    sfx.isAttenuationEnabled = params.isAttenuationEnabled or params.attenuation or false
    sfx.isOcclusionEnabled = params.isOcclusionEnabled or params.occlusion or false
    sfx.isSpatializationEnabled = params.isSpatializationEnabled or params.spatialization or false
  end

  sfx:Play()

  return sfx
end

return Utils
