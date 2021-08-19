local Utils = require(script:GetCustomProperty("Utils"))

local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local SPIKES = script:GetCustomProperty("Spikes"):WaitForObject()

local KILL_TRAP_VFX = script:GetCustomProperty("KillTrapVFX")
local SPIKE_SFX = script:GetCustomProperty("SpikeSFX")

local active = true

function onBeginOverlap(thisTrigger, other)
  if not other:IsA("Player") or not active then return end

  SPIKES:MoveTo(Vector3.UP * 250, 0.1, true)

  other:SetVelocity(Vector3.UP * 500)

  Task.Wait(0.05)

  if Object.IsValid(other) then
    other:Die()
  end

  active = false

  World.SpawnAsset(KILL_TRAP_VFX, {position = other:GetWorldPosition()})
  Utils.playSoundEffect(SPIKE_SFX, TRIGGER:GetWorldPosition())

  Task.Wait(1)

  SPIKES:MoveTo(Vector3.ZERO, 3, true)

  Task.Wait(2)

  active = true
end

TRIGGER.beginOverlapEvent:Connect(onBeginOverlap)
