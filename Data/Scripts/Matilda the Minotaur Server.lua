local Utils = require(script:GetCustomProperty("Utils"))

local CRASH_VFX = script:GetCustomProperty("CrashVFX")

local matilda = script.parent

function canSeePlayer(player)
  if (script:GetWorldPosition() - player:GetWorldPosition()).z > 100 then return false end

  local hitResult = World.Raycast(script:GetWorldPosition(), player:GetWorldPosition())

  if hitResult and Object.IsValid(hitResult.other) and hitResult.other == player then
    return true
  else
    return false
  end
end

function Tick()
  for _, player in ipairs(Game.GetPlayers()) do
    if canSeePlayer(player) then
      -- print("I SEE YOU!")
      local fromVector = Utils.groundBelowPoint(matilda:GetWorldPosition())
      local toVector = Utils.groundBelowPoint(player:GetWorldPosition())
      local chargePath = toVector - fromVector
      local chargeDistance = chargePath.sizeSquared

      if chargeDistance > 50 then
        local chargeDirection = chargePath:GetNormalized()
        local finalVector = World.Raycast(script:GetWorldPosition(), script:GetWorldPosition() + chargeDirection * 10000, {ignorePlayers = true})

        if finalVector then
          local chargePastVector = finalVector:GetImpactPosition()

          finalVector = Vector3.New(chargePastVector.x, chargePastVector.y, toVector.z)
          chargeDistance = (chargePastVector - fromVector).size
        else
          finalVector = toVector
        end

        matilda:MoveTo(finalVector, chargeDistance / 800)
        matilda:LookAt(finalVector)
        matilda:SetWorldRotation(Rotation.New(0, 0, matilda:GetWorldRotation().z))
        Task.Wait(chargeDistance / 800 - 0.1)
        matilda:StopMove()
        World.SpawnAsset(CRASH_VFX, {position = finalVector + Vector3.UP * 75})
      end

      break
    else
      -- print("Must have been nothing...")
    end
  end

  Task.Wait(1.5 + math.random())
end
