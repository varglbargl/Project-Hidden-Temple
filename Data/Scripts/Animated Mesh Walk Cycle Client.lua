local ANIMATED_MESH = script:GetCustomProperty("AnimatedMesh"):WaitForObject()
local IDLE_ANIMATION = script:GetCustomProperty("IdleAnimation")
local WALK_ANIMATION = script:GetCustomProperty("WalkAnimation")
local PLAYBACK_RATE_MULTIPLIER = script:GetCustomProperty("PlaybackRateMultiplier")

local MIN_RUN_SPEED = script:GetCustomProperty("MinRunSpeed")
local RUN_ANIMATION = script:GetCustomProperty("RunAnimation")

local previousPosition = ANIMATED_MESH:GetWorldPosition()

ANIMATED_MESH.playbackRateMultiplier = PLAYBACK_RATE_MULTIPLIER

function Tick()
  local dt = Task.Wait(0.1)
  local currentPosition = ANIMATED_MESH:GetWorldPosition()

  if RUN_ANIMATION and (currentPosition - previousPosition).size > MIN_RUN_SPEED * dt then
    ANIMATED_MESH.animationStance = RUN_ANIMATION
  elseif (currentPosition - previousPosition).size > 0.01 then
    ANIMATED_MESH.animationStance = WALK_ANIMATION
  else
    ANIMATED_MESH.animationStance = IDLE_ANIMATION
  end

  previousPosition = currentPosition
end
