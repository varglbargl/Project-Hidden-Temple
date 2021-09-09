local Utils = require(script:GetCustomProperty("Utils"))

local CAUSE_OF_DEATH = script:GetCustomProperty("CauseOfDeath")
local KILL_FEED_ICON = script:GetCustomProperty("KillFeedIcon")

local trigger = script.parent

function onBeginOverlap(thisTrigger, other)
  if other:IsA("Player") then
    Task.Wait(0.05)
    if Object.IsValid(other) and not other.isDead then
      other:Die()

      Utils.throttleToAllPlayers("PlayerDied", other, CAUSE_OF_DEATH, KILL_FEED_ICON)
    end
  end
end

trigger.beginOverlapEvent:Connect(onBeginOverlap)
