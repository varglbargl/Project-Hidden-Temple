local Utils = require(script:GetCustomProperty("Utils"))

local PLATFORM_COLLISION = script:GetCustomProperty("PlatformCollision"):WaitForObject()
local COLLAPSE_TRIGGER = script:GetCustomProperty("CollapseTrigger"):WaitForObject()

local collapsed = false

function startCollapsing(thisTrigger, other)
  if collapsed or not Object.IsValid(other) or not other:IsA("Player") then return end

  collapsed = true
  Utils.throttleToAllPlayers("CollapsePlatform", COLLAPSE_TRIGGER.id)

  Task.Wait(1)

  PLATFORM_COLLISION.collision = Collision.FORCE_OFF

  while Object.IsValid(other) and Object.IsValid(thisTrigger) and thisTrigger:IsOverlapping(other) do
    Task.Wait(1)
  end

  Task.Wait(5)

  Utils.throttleToAllPlayers("RassemblePlatform", COLLAPSE_TRIGGER.id)
  PLATFORM_COLLISION.collision = Collision.INHERIT
  collapsed = false
end

COLLAPSE_TRIGGER.beginOverlapEvent:Connect(startCollapsing)