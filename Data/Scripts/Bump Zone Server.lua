local FORCE = script:GetCustomProperty("Force")
local PHYSICS_BUMPER = script:GetCustomProperty("PhysicsBumper")

local physicsBumper = nil

if PHYSICS_BUMPER then
  physicsBumper = PHYSICS_BUMPER:WaitForObject()
end

local trigger = script.parent

function onBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then

    local bumpVector = (other:GetWorldPosition() - script:GetWorldPosition()):GetNormalized()

    if Object.IsValid(physicsBumper) and physicsBumper:GetVelocity().size < FORCE / 2 then
      return
    end

    Events.Broadcast("StopClimbing", other)

    Task.Wait()

    other:SetVelocity(other:GetVelocity() + bumpVector * FORCE + Vector3.UP * 250)
	end
end

trigger.beginOverlapEvent:Connect(onBeginOverlap)
