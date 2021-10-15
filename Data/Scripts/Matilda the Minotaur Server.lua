local Utils = require(script:GetCustomProperty("Utils"))

local WALK_SPEED = script:GetCustomProperty("WalkSpeed")
local CHARGE_SPEED = script:GetCustomProperty("ChargeSpeed")
local SIGHT_RADIUS = script:GetCustomProperty("SightRadius")

local CRASH_VFX = script:GetCustomProperty("CrashVFXTemplate")
local CHARGE_SFX = script:GetCustomProperty("ChargeSFX")
local PATROL_NODES = script:GetCustomProperty("PatrolNodes"):WaitForObject()
local LOOP_PATROL = script:GetCustomProperty("LoopPatrol")

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

function walkToPoint(walkDistance)
  matilda:MoveTo(walkDestination, walkDistance / WALK_SPEED)
  script:LookAt(walkDestination)
  matilda:RotateTo(Rotation.New(0, 0, script:GetWorldRotation().z), 0.25)
end

function Tick()
  local matildaPos = matilda:GetWorldPosition()
  local sightPos = script:GetWorldPosition()

  for _, player in ipairs(Game.FindPlayersInCylinder(matildaPos, SIGHT_RADIUS)) do
    local playerPos = player:GetWorldPosition()

    if not player.isDead and math.abs((matildaPos - playerPos).z) < 150 then

      local fromVector = Utils.groundBelowPoint(sightPos) or matildaPos
      local toVector = Utils.groundBelowPoint(playerPos) or playerPos
      local chargePath = toVector - fromVector
      local chargeDistance = chargePath.size

      if chargeDistance > 50 then
        local chargeDirection = chargePath:GetNormalized()

        -- check if Matilda can see the player...
        local sightResult = World.Raycast(sightPos, sightPos + chargeDirection * SIGHT_RADIUS)
        local sightPastVector = sightPos + chargeDirection * SIGHT_RADIUS

        -- -- Debug for checking sight lines
        -- if sightResult then
        --   CoreDebug.DrawLine(sightPos, sightResult:GetImpactPosition(), {duration = 5, color = Color.GREEN, thickness = 2})
        --   print("I see you "..sightResult.other.name.."!")
        -- else
        --   CoreDebug.DrawLine(sightPos, sightPos + chargeDirection * SIGHT_RADIUS, {duration = 5, color = Color.RED, thickness = 2})
        --   print("Must have been nothing...")
        -- end

        if sightResult and sightResult.other == player and chargeDirection..matilda:GetWorldTransform():GetForwardVector() > 0.25 then
          -- CHARGE!
          local chargePastResult = World.Raycast(sightPos, sightPastVector, {ignorePlayers = true})
          local finalVector = nil

          if chargePastResult then
            local chargePastVector = chargePastResult:GetImpactPosition()

            finalVector = Vector3.New(chargePastVector.x, chargePastVector.y, toVector.z)
            chargeDistance = (chargePastVector - fromVector).size
          else
            finalVector = Vector3.New(sightPastVector.x, sightPastVector.y, toVector.z)
            chargeDistance = SIGHT_RADIUS
          end

          matilda:MoveTo(finalVector, chargeDistance / CHARGE_SPEED)
          matilda:LookAt(finalVector)
          matilda:SetWorldRotation(Rotation.New(0, 0, matilda:GetWorldRotation().z))

          Utils.playSoundEffect(CHARGE_SFX, {parent = script})

          isCharging = true

          Task.Wait(chargeDistance / CHARGE_SPEED - 0.1)
          if not Object.IsValid(matilda) then return end

          matilda:StopMove()

          if CRASH_VFX then
            World.SpawnAsset(CRASH_VFX, {position = finalVector + Vector3.UP * 75})
          end

          break
        end
      end
    end
  end

  if not isCharging then
    local walkDistance = (matildaPos - walkDestination).size

    if patrolNodes then
      -- PATROL
      if walkDistance > 50 then
        walkToPoint(walkDistance)
      else
        if LOOP_PATROL and currentPatrolNode == #patrolNodes then
          nextPatrolNode = 1
        else
          if currentPatrolNode == 1 then
            patrolDirection = 1
          elseif currentPatrolNode == #patrolNodes then
            patrolDirection = -1
          end

          nextPatrolNode = currentPatrolNode + patrolDirection
        end

        walkDestination = Utils.groundBelowPoint(patrolNodes[nextPatrolNode]:GetWorldPosition())
        currentPatrolNode = nextPatrolNode
      end
    else
      -- WANDER
      if walkDistance > 50 then
        walkToPoint(walkDistance)
      else
        walkDestination = Utils.groundBelowPoint(spawnPoint + Vector3.New(math.random(-500, 500), math.random(-500, 500), 50))
      end
    end
  end

  Task.Wait(1 + math.random())

  isCharging = false
end
