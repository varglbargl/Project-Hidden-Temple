local Utils = require(script:GetCustomProperty("Utils"))

local KILL_VFX = script:GetCustomProperty("KillVFX")
local CAUSE_OF_DEATH = script:GetCustomProperty("CauseOfDeath")
local KILL_FEED_ICON = script:GetCustomProperty("KillFeedIcon")

local trigger = script.parent

function onBeginOverlap(thisTrigger, other)
  if other:IsA("Player") then
    Task.Wait(0.05)

    if Object.IsValid(other) and not other.isDead then
      other:Die()

      if KILL_VFX then
        local vfx = World.SpawnAsset(KILL_VFX, {position = other:GetWorldPosition()})

        if vfx.lifeSpan == 0 then vfx.lifeSpan = 10 end
      end

      if CAUSE_OF_DEATH ~= "" then
        Utils.throttleToAllPlayers("ActivityFeed", other.name, CAUSE_OF_DEATH, KILL_FEED_ICON)
      end
    end
  end
end

trigger.beginOverlapEvent:Connect(onBeginOverlap)
