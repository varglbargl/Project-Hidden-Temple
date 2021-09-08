local Utils = require(script:GetCustomProperty("Utils"))

local CRASH_VFX = script:GetCustomProperty("CrashVFX")
local CHARGE_SFX = script:GetCustomProperty("ChargeSFX")
local PATROL_NODES = script:GetCustomProperty("PatrolNodes"):WaitForObject()

local matilda = script.parent
local spawnPoint = matilda:GetWorldPosition()
local walkDestination = spawnPoint
local patrolNodes = nil

if Object.IsValid(PATROL_NODES) then
  patrolNodes = PATROL_NODES:GetChildren()
end

local currentPatrolNode = 1
local patrolDirection = 1
local isCharging = false

function Tick()
  local matildaPos = matilda:GetWorldPosition()
  local sightPos = script:GetWorldPosition()

  for _, player in ipairs(Game.FindPlayersInCylinder(matildaPos, 5000)) do
    local playerPos = player:GetWorldPosition()

    if not player.isDead and math.abs((sightPos - playerPos).z) < 150 then

      local fromVector = Utils.groundBelowPoint(sightPos)
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
            -- CHARGE!
            local chargePastVector = chargePastResult:GetImpactPosition()

            finalVector = Vector3.New(chargePastVector.x, chargePastVector.y, toVector.z)
            chargeDistance = (chargePastVector - fromVector).size

            matilda:MoveTo(finalVector, chargeDistance / 1000)
            matilda:LookAt(finalVector)
            matilda:SetWorldRotation(Rotation.New(0, 0, matilda:GetWorldRotation().z))

            Utils.playSoundEffect(CHARGE_SFX, {parent = script})

            isCharging = true

            Task.Wait(chargeDistance / 1000 - 0.1)
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

  if not isCharging then
    if patrolNodes then
      -- PATROL
      walkDestination = Utils.groundBelowPoint(patrolNodes[currentPatrolNode]:GetWorldPosition())
      local patrolDistance = (matildaPos - walkDestination).size

      if patrolDistance > 50 then

        matilda:MoveTo(walkDestination, patrolDistance / 200)
        script:LookAt(walkDestination)
        script:SetWorldRotation(Rotation.New(0, 0, script:GetWorldRotation().z))
        matilda:RotateTo(script:GetWorldRotation(), 0.25)
      else
        if currentPatrolNode == 1 then
          patrolDirection = 1
        elseif currentPatrolNode == #patrolNodes then
          patrolDirection = -1
        end

        currentPatrolNode = currentPatrolNode + patrolDirection
      end
    else
      -- WANDER
      local wanderDistance = (matildaPos - walkDestination).size

      if wanderDistance > 50 then
        matilda:MoveTo(walkDestination, wanderDistance / 200)
        script:LookAt(walkDestination)
        script:SetWorldRotation(Rotation.New(0, 0, script:GetWorldRotation().z))
        matilda:RotateTo(script:GetWorldRotation(), 0.25)
      else
        walkDestination = Utils.groundBelowPoint(spawnPoint + Vector3.New(math.random(-500, 500), math.random(-500, 500), 50))
      end
    end
  end

  Task.Wait(1 + math.random())

  isCharging = false
end
