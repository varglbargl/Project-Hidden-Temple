local RING_FOLDER = script:GetCustomProperty("RingFolder"):WaitForObject()
local HITBOX = script:GetCustomProperty("Hitbox"):WaitForObject()

local rings = RING_FOLDER:FindDescendantsByName("Kill Ring")

for _, ring in ipairs(rings) do
  ring:RotateContinuous(Vector3.ONE / 3)
end

function Tick()
  for _, player in ipairs(Game.FindPlayersInSphere(script:GetWorldPosition(), 2000)) do
    HITBOX:SetWorldTransform(player:GetWorldTransform())

    for _, obj in ipairs(HITBOX:GetOverlappingObjects()) do
      if obj.name == "Kill Ring" then
        player:Die()
      end
    end
  end

  HITBOX:SetPosition(Vector3.ZERO)

  Task.Wait(0.1)
end
