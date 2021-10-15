local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local PHYSICS_BITS = script:GetCustomProperty("PhysicsBits"):WaitForObject()

local START_COLLAPSING_VFX = script:GetCustomProperty("StartCollapsingVFX")
local COLLAPSE_VFX = script:GetCustomProperty("CollapseVFX")
local REASSEMBLE_VFX = script:GetCustomProperty("ReassembleVFX")

local physicsBits = PHYSICS_BITS:GetChildren()
local collapsed = false

for i, bit in ipairs(physicsBits) do
  bit.clientUserData["InitialTransform"] = bit:GetTransform()
end

function shiftBits()
  for i, bit in ipairs(physicsBits) do
    bit:SetPosition(bit:GetPosition() + Vector3.UP * math.random(-8, 0))
    bit:SetRotation(bit:GetRotation() + Rotation.New(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)))
  end

  if START_COLLAPSING_VFX then
    World.SpawnAsset(START_COLLAPSING_VFX, {position = TRIGGER:GetWorldPosition()})
  end
end

function startCollapsing(triggerId, collapseTime)
  if collapsed or triggerId ~= TRIGGER.id then return end

  collapsed = true

  shiftBits()
  Task.Wait(collapseTime / 3)
  shiftBits()
  Task.Wait(collapseTime / 3)
  shiftBits()
  Task.Wait(collapseTime / 3)

  for i, bit in ipairs(physicsBits) do
    bit.isSimulatingDebrisPhysics = true
    bit:SetAngularVelocity(Vector3.New(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10)))
  end

  if COLLAPSE_VFX then
    World.SpawnAsset(COLLAPSE_VFX, {position = TRIGGER:GetWorldPosition()})
  end
end

function uncollapse(triggerId)
  if not collapsed or triggerId ~= TRIGGER.id then return end

  for i, bit in ipairs(physicsBits) do
    bit.isSimulatingDebrisPhysics = false
    bit:SetTransform(bit.clientUserData["InitialTransform"])
  end

  if REASSEMBLE_VFX then
    World.SpawnAsset(REASSEMBLE_VFX, {position = TRIGGER:GetWorldPosition() - Vector3.UP * 50})
  end

  collapsed = false
end

Events.Connect("CollapsePlatform", startCollapsing)
Events.Connect("RassemblePlatform", uncollapse)
