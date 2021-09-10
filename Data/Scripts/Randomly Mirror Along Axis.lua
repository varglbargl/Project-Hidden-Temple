local OBJECT_TO_MIRROR = script:GetCustomProperty("ObjectToMirror"):WaitForObject()
local MIRROR_X = script:GetCustomProperty("MirrorX")
local MIRROR_Y = script:GetCustomProperty("MirrorY")
local MIRROR_Z = script:GetCustomProperty("MirrorZ")

local currentScale = OBJECT_TO_MIRROR:GetScale()
local mirrorAxis = Vector3.ONE

if MIRROR_X and math.random() < 0.5 then
  mirrorAxis.x = -1
end

if MIRROR_Y and math.random() < 0.5 then
  mirrorAxis.y = -1
end

if MIRROR_Z and math.random() < 0.5 then
  mirrorAxis.z = -1
end

OBJECT_TO_MIRROR:SetScale(currentScale * mirrorAxis)
