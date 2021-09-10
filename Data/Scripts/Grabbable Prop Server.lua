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

  if throwEvent then
    throwEvent:Disconnect()
    throwEvent = nil
  end

  if projectile.owner then
    projectile.owner.animationStance = "unarmed_stance"
    projectile.owner.serverUserData["Carrying"] = false
  end

  -- handler params: Projectile_projectile, Object_other, HitResult_pointOfContact
  projectile.impactEvent:Connect(onTargetImpacted)

  resetPropTimer()
end

function onEquipped(thisTrigger, player)
  if not Object.IsValid(player) or player.serverUserData["Carrying"] then return end

  player.serverUserData["Carrying"] = true

  throwableProp:Equip(player)

  COLLISION_OBJECT.collision = Collision.FORCE_OFF
  PICKUP_TRIGGER.collision = Collision.FORCE_OFF

  if throwEvent then
    throwEvent:Disconnect()
    throwEvent = nil
  end

  Task.Wait()

  -- handler params: Player_player, string_binding
  throwEvent = player.bindingPressedEvent:Connect(function(thisPlayer, keyCode)
    -- print(keyCode)
    if keyCode == "ability_extra_33" or keyCode == "ability_secondary" then
      throwableProp:Attack()
    end
  end)
end

function resetPropTimer()
  throwableProp.visibility = Visibility.FORCE_OFF
  throwableProp:SetWorldPosition(spawnPoint)
  throwableProp:SetWorldRotation(spawnRotation)
  throwableProp.currentAmmo = 1

  Task.Wait(10 + math.random() * 5)

  throwableProp.visibility = Visibility.INHERIT
  COLLISION_OBJECT.collision = Collision.INHERIT
  PICKUP_TRIGGER.collision = Collision.INHERIT

  if RESPAWN_VFX then
    World.SpawnAsset(RESPAWN_VFX, {position = spawnPoint + Vector3.UP * 50})
  end
end

function destroyProp(collidedObject)
  if collidedObject ~= COLLISION_OBJECT then return end

  if DESTROY_VFX then
    World.SpawnAsset(DESTROY_VFX, {position = COLLISION_OBJECT:GetWorldPosition()})
  end

  COLLISION_OBJECT.collision = Collision.FORCE_OFF
  PICKUP_TRIGGER.collision = Collision.FORCE_OFF
  resetPropTimer()
end

PICKUP_TRIGGER.interactedEvent:Connect(onEquipped)

-- handler params: Weapon_weapon, Projectile_projectile
throwableProp.projectileSpawnedEvent:Connect(onPropThrown)

Events.Connect("DestroyProp", destroyProp)
