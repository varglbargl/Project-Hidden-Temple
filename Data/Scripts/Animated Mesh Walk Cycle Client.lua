local ANIMATED_MESH = script:GetCustomProperty("AnimatedMesh"):WaitForObject()
local IDLE_ANIMATION = script:GetCustomProperty("IdleAnimation")
local WALK_ANIMATION = script:GetCustomProperty("WalkAnimation")
local RUN_ANIMATION = script:GetCustomProperty("RunAnimation")

local previousPosition = ANIMATED_MESH:GetWorldPosition()

function Tick()
  local currentPosition = ANIMATED_MESH:GetWorldPosition()

  if (currentPosition - previousPosition).size > 50 then
    ANIMATED_MESH.animationStance = RUN_ANIMATION
  elseif (currentPosition - previousPosition).size > 1 then
    ANIMATED_MESH.animationStance = WALK_ANIMATION
  else
    ANIMATED_MESH.animationStance = IDLE_ANIMATION
  end

  previousPosition = currentPosition
  Task.Wait(0.1)
end
