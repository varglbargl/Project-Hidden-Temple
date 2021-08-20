local COLLAPSE_TRIGGER = script:GetCustomProperty("CollapseTrigger"):WaitForObject()
local PHYSICS_BITS = script:GetCustomProperty("PhysicsBits"):WaitForObject()

local START_COLLAPSING_VFX = script:GetCustomProperty("StartCollapsingVFX")
local COLLAPSE_VFX = script:GetCustomProperty("CollapseVFX")

local physicsBits = PHYSICS_BITS:GetChildren()
local collapsed = false

for i, bit in ipairs(physicsBits) do
  bit.clientUserData["InitialTransform"] = bit:GetWorldTransform()
end

function startCollapsing(triggerId)
  if collapsed or triggerId ~= COLLAPSE_TRIGGER.id then return end

  if START_COLLAPSING_VFX then
    World.SpawnAsset(START_COLLAPSING_VFX, {position = COLLAPSE_TRIGGER:GetWorldPosition()})
  end

  collapsed = true

  for i, bit in ipairs(physicsBits) do
    bit:SetPosition(bit:GetPosition() + Vector3.UP * math.random(-8, 0))
    bit:SetRotation(bit:GetRotation() + Rotation.New(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)))
  end

  Task.Wait(1)

  for i, bit in ipairs(physicsBits) do
    bit.isSimulatingDebrisPhysics = true
    bit:SetAngularVelocity(Vector3.New(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10)))
  end

  if COLLAPSE_VFX then
    World.SpawnAsset(COLLAPSE_VFX, {position = COLLAPSE_TRIGGER:GetWorldPosition()})
  end
end

function uncollapse(triggerId)
  if not collapsed or triggerId ~= COLLAPSE_TRIGGER.id then return end

  for i, bit in ipairs(physicsBits) do
    bit.isSimulatingDebrisPhysics = false
    bit:SetWorldTransform(bit.clientUserData["InitialTransform"])
  end

  collapsed = false
end

Events.Connect("CollapsePlatform", startCollapsing)
Events.Connect("RassemblePlatform", uncollapse)