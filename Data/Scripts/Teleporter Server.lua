local TRIGGER_A = script:GetCustomProperty("TriggerA"):WaitForObject()
local TRIGGER_B = script:GetCustomProperty("TriggerB"):WaitForObject()
local TELEPORT_VFX = script:GetCustomProperty("TeleportVFX")

local active = true

function teleportPlayer(thisTrigger, player)
  if not Object.IsValid(player) or not active then return end

  if thisTrigger == TRIGGER_A then
    player:SetWorldPosition(TRIGGER_B:GetWorldPosition())
  elseif thisTrigger == TRIGGER_B then
    player:SetWorldPosition(TRIGGER_A:GetWorldPosition())
  end

  active = false
  Task.Spawn(function() active = true end, 1)

  World.SpawnAsset(TELEPORT_VFX, {position = TRIGGER_A:GetWorldPosition()})
  World.SpawnAsset(TELEPORT_VFX, {position = TRIGGER_B:GetWorldPosition()})
end

TRIGGER_A.interactedEvent:Connect(teleportPlayer)
TRIGGER_B.interactedEvent:Connect(teleportPlayer)