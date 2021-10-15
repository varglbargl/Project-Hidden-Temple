local Utils = require(script:GetCustomProperty("Utils"))

local FORCE = script:GetCustomProperty("Force")

local BUMP_VFX = script:GetCustomProperty("BumpVFX")
local PHYSICS_BUMPER = script:GetCustomProperty("PhysicsBumper")
local KILL_PLAYER = script:GetCustomProperty("KillPlayer")

local CAUSE_OF_DEATH = script:GetCustomProperty("CauseOfDeath")
local KILL_FEED_ICON = script:GetCustomProperty("KillFeedIcon")

local physicsBumper = nil

if PHYSICS_BUMPER then
  physicsBumper = PHYSICS_BUMPER:WaitForObject()
end

local trigger = script.parent

function onBeginOverlap(whichTrigger, other)
	if other:IsA("Player") and not other.isDead then

    local bumpVector = (other:GetWorldPosition() - script:GetWorldPosition()):GetNormalized()
    local bumpForce = FORCE

    if Object.IsValid(physicsBumper)then
      local bumperVelocity = physicsBumper:GetVelocity().size

      if bumperVelocity > FORCE / 2 then
        bumpForce = bumperVelocity
      else
        return
      end
    end

    if other.serverUserData["Climbing"] then
      Events.Broadcast("StopClimbing", other)
      Task.Wait()
    end

    other:SetVelocity(bumpVector * bumpForce + Vector3.UP * 250)

    if BUMP_VFX then
      local vfx = World.SpawnAsset(BUMP_VFX, {position = other:GetWorldPosition()})

      if vfx.lifeSpan == 0 then vfx.lifeSpan = 10 end
    end

    if KILL_PLAYER then
      Task.Wait(0.05)

      if Object.IsValid(other) and not other.isDead then
        other:Die()

        Utils.throttleToAllPlayers("ActivityFeed", other.name, CAUSE_OF_DEATH, KILL_FEED_ICON)
      end
    end
	end
end

trigger.beginOverlapEvent:Connect(onBeginOverlap)
