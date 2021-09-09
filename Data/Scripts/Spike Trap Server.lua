local Utils = require(script:GetCustomProperty("Utils"))

local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local SPIKES = script:GetCustomProperty("Spikes"):WaitForObject()

local KILL_TRAP_VFX = script:GetCustomProperty("KillTrapVFX")
local SPIKE_SFX = script:GetCustomProperty("SpikeSFX")

local CAUSE_OF_DEATH = script:GetCustomProperty("CauseOfDeath")
local KILL_FEED_ICON = script:GetCustomProperty("KillFeedIcon")

local active = true

function onBeginOverlap(thisTrigger, other)
  if not other:IsA("Player") or not active then return end

  SPIKES:MoveTo(Vector3.UP * 250, 0.1, true)

  other:SetVelocity(Vector3.UP * 500)

  Task.Wait(0.05)

  if Object.IsValid(other) and not other.isDead then
    other:Die()

    Utils.throttleToAllPlayers("PlayerDied", other, CAUSE_OF_DEATH, KILL_FEED_ICON)
  end

  active = false

  World.SpawnAsset(KILL_TRAP_VFX, {position = other:GetWorldPosition()})
  Utils.playSoundEffect(SPIKE_SFX, {position = TRIGGER:GetWorldPosition()})

  Task.Wait(1)

  SPIKES:MoveTo(Vector3.ZERO, 3, true)

  Task.Wait(2)

  active = true
end

TRIGGER.beginOverlapEvent:Connect(onBeginOverlap)
