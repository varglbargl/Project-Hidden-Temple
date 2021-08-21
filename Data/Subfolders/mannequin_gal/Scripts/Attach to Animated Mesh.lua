local ANIMATED_MESH = script:GetCustomProperty("AnimatedMesh"):WaitForObject()
local ANIMATION_STANCE = script:GetCustomProperty("AnimationStance")

local sockets = script:GetChildren()

for _, socket in pairs(sockets) do
  ANIMATED_MESH:AttachCoreObject(socket, socket.name)
  ANIMATED_MESH.animationStance = ANIMATION_STANCE
end
