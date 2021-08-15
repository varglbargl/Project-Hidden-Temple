local Utils = require(script:GetCustomProperty("Utils"))

local APPARATE_SFX = script:GetCustomProperty("ApparateSFX")
local VISIBLE_COLOR = script:GetCustomProperty("VisibleColor")
local INVISIBLE_COLOR = script:GetCustomProperty("InvisibleColor")

local trigger = script.parent
local wall = script.parent.parent

local clientPlayer = Game.GetLocalPlayer()
local fadeTask = nil

wall:SetColor(INVISIBLE_COLOR)

local sfx = nil

function fadeColor(toColor)
  local fromColor = wall:GetColor()

  if Vector4.New(fromColor - toColor).size < 0.05 then
    wall:SetColor(toColor)
    return
  end

  fromColor = Color.Lerp(fromColor, toColor, 0.1)

  wall:SetColor(fromColor)

  Task.Wait()
  fadeColor(toColor)
end

function onBeginOverlap(thisTrigger, other)
	if other:IsA("Player") and other == clientPlayer then

    if fadeTask then
      fadeTask:Cancel()
      fadeTask = nil
    end

    fadeTask = Task.Spawn(function() fadeColor(VISIBLE_COLOR) end)

    if not Object.IsValid(sfx) then
      sfx = Utils.playSoundEffect(APPARATE_SFX, trigger:GetWorldPosition(), {fadeInTime = 0.25, occlusion = false, loop = true})
    end
	end
end

function onEndOverlap(thisTrigger, other)
	if other:IsA("Player") and other == clientPlayer then

    if fadeTask then
      fadeTask:Cancel()
      fadeTask = nil
    end

    fadeTask = Task.Spawn(function() fadeColor(INVISIBLE_COLOR) end)

    if Object.IsValid(sfx) then
      sfx:FadeOut(1)
      sfx.lifeSpan = 1
      sfx = nil
    end
	end
end

trigger.beginOverlapEvent:Connect(onBeginOverlap)
trigger.endOverlapEvent:Connect(onEndOverlap)

