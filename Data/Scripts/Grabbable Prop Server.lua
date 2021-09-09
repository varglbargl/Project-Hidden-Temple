local PICKUP_TRIGGER = script:GetCustomProperty("PickupTrigger"):WaitForObject()
local COLLISION_OBJECT = script:GetCustomProperty("CollisionObject"):WaitForObject()
local DESTROY_VFX = script:GetCustomProperty("DestroyVFX")
local RESPAWN_VFX = script:GetCustomProperty("RespawnVFX")

local throwableProp = script:FindAncestorByType("Weapon")
local spawnPoint = throwableProp:GetWorldPosition()
local spawnRotation = throwableProp:GetWorldRotation()
local throwEvent = nil

throwableProp.parent:SetWorldScale(Vector3.ONE)
COLLISION_OBJECT.serverUserData["CollisionObject"] = COLLISION_OBJECT

function onTargetImpacted(thisWeapon, other, hitResult)
  if other.serverUserData["CollisionObject"] then
    Events.Broadcast("DestroyProp", other.serverUserData["CollisionObject"])
  end

  if DESTROY_VFX then
    World.SpawnAsset(DESTROY_VFX, {position = hitResult:GetImpactPosition()})
  end
end

function onPropThrown(thisWeapon, projectile)
  thisWeapon:Unequip()

  if projectile.owner then
    projectile.owner.animationStance = "unarmed_stance"
    projectile.owner.serverUserData["Carrying"] = false
  end

  thisWeapon.visibility = Visibility.FORCE_OFF
  thisWeapon:SetWorldPosition(spawnPoint)
  thisWeapon:SetWorldRotation(spawnRotation)
  thisWeapon.currentAmmo = 1

  -- handler params: Projectile_projectile, Object_other, HitResult_pointOfContact
  projectile.impactEvent:Connect(onTargetImpacted)

  Task.Wait(10 + math.random() * 5)

  thisWeapon.visibility = Visibility.INHERIT
  COLLISION_OBJECT.collision = Collision.INHERIT
  PICKUP_TRIGGER.collision = Collision.INHERIT

  World.SpawnAsset(RESPAWN_VFX, {position = spawnPoint + Vector3.UP * 50})
end

function onEquipped(thisTrigger, player)
  if not Object.IsValid(player) or player.serverUserData["Carrying"] then return end

  player.serverUserData["Carrying"] = true

  throwableProp:Equip(player)

  COLLISION_OBJECT.collision = Collision.FORCE_OFF
  PICKUP_TRIGGER.collision = Collision.FORCE_OFF
end

function destroyProp(collidedObject)
  if collidedObject ~= COLLISION_OBJECT then return end

  if Object.IsValid(COLLISION_OBJECT) then COLLISION_OBJECT.collision = Collision.FORCE_OFF end
  if Object.IsValid(PICKUP_TRIGGER) then PICKUP_TRIGGER.collision = Collision.FORCE_OFF end
  if Object.IsValid(throwableProp) then throwableProp:Destroy() end

  if DESTROY_VFX then
    World.SpawnAsset(DESTROY_VFX, {position = COLLISION_OBJECT:GetWorldPosition()})
  end
end

PICKUP_TRIGGER.interactedEvent:Connect(onEquipped)

-- handler params: Weapon_weapon, Projectile_projectile
throwEvent = throwableProp.projectileSpawnedEvent:Connect(onPropThrown)

Events.Connect("DestroyProp", destroyProp)
