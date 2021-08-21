local Utils = require(script:GetCustomProperty("Utils"))

local CRASH_VFX = script:GetCustomProperty("CrashVFX")

local matilda = script.parent

function Tick()
  local sightPos = script:GetWorldPosition()

  for _, player in ipairs(Game.FindPlayersInCylinder(matilda:GetWorldPosition(), 5000)) do
    local playerPos = player:GetWorldPosition()

    if not player.isDead and math.abs((sightPos - playerPos).z) < 100 then

      local fromVector = Utils.groundBelowPoint(matilda:GetWorldPosition())
      local toVector = Utils.groundBelowPoint(playerPos)
      local chargePath = toVector - fromVector
      local chargeDistance = chargePath.size

      if chargeDistance > 50 then
        local chargeDirection = chargePath:GetNormalized()

        local sightResult = World.Raycast(sightPos, sightPos + chargeDirection * 5000)
        local sightPastVector = sightPos + chargeDirection * 5000
        local finalVector = nil

        -- if sightResult then
        --   CoreDebug.DrawLine(sightPos, sightResult:GetImpactPosition(), {duration = 5, color = Color.GREEN, thickness = 2})
        --   print(sightResult.other)
        -- else
        --   CoreDebug.DrawLine(sightPos, sightPos + chargeDirection * 5000, {duration = 5, color = Color.RED, thickness = 2})
        -- end

        if sightResult and sightResult.other == player then
          local chargePastResult = World.Raycast(sightPos, sightPastVector, {ignorePlayers = true})

          if chargePastResult then
            local chargePastVector = chargePastResult:GetImpactPosition()

            finalVector = Vector3.New(chargePastVector.x, chargePastVector.y, toVector.z)
            chargeDistance = (chargePastVector - fromVector).size

            matilda:MoveTo(finalVector, chargeDistance / 800)
            matilda:LookAt(finalVector)
            matilda:SetWorldRotation(Rotation.New(0, 0, matilda:GetWorldRotation().z))

            Task.Wait(chargeDistance / 800 - 0.1)
            if not Object.IsValid(matilda) then return end

            matilda:StopMove()

            if CRASH_VFX then
              World.SpawnAsset(CRASH_VFX, {position = finalVector + Vector3.UP * 75})
            end
          end

          break
        end
      end
    end
  end

  Task.Wait(1.5 + math.random())
end
