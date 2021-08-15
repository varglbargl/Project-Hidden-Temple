local PHYSICS_PROP = script:GetCustomProperty("PhysicsProp")
local LAUNCH_VELOCITY = script:GetCustomProperty("LaunchVelocity")
local SPAWN_TIME = script:GetCustomProperty("SpawnTime")
local MAX_PROPS = script:GetCustomProperty("MaxProps")
local SPAWN_VFX = script:GetCustomProperty("SpawnVFX")
local DESPAWN_VFX = script:GetCustomProperty("DespawnVFX")

local spawnedProps = {}
local spawnCounter = 1

function launcherLoop()
  local propToLaunch = nil

  if Object.IsValid(spawnedProps[spawnCounter]) then
    propToLaunch = spawnedProps[spawnCounter]

    if DESPAWN_VFX then
      local despawnVFX = World.SpawnAsset(DESPAWN_VFX, {position = propToLaunch:GetWorldPosition()})

      if despawnVFX.lifeSpan == 0 then despawnVFX.lifeSpan = 5 end
    end

    propToLaunch:SetWorldPosition(script:GetWorldPosition())
  else
    propToLaunch = World.SpawnAsset(PHYSICS_PROP, {position = script:GetWorldPosition()})
    table.insert(spawnedProps, propToLaunch)
  end

  if SPAWN_VFX then
    local spawnVFX = World.SpawnAsset(SPAWN_VFX, {position = script:GetWorldPosition(), rotation = script:GetWorldRotation()})

    if spawnVFX.lifeSpan == 0 then spawnVFX.lifeSpan = 5 end
  end

  propToLaunch:SetVelocity(script:GetWorldTransform():GetForwardVector() * LAUNCH_VELOCITY)
  propToLaunch:SetAngularVelocity(Vector3.New(math.random(-100, 100), math.random(-100, 100), math.random(-100, 100)))
  spawnCounter = spawnCounter % MAX_PROPS + 1

  Task.Wait(SPAWN_TIME + math.random() - 0.5)

  launcherLoop()
end

launcherLoop()
