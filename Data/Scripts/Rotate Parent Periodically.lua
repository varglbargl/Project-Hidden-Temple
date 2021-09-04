local Utils = require(script:GetCustomProperty("Utils"))

local PAUSE_TIME = script:GetCustomProperty("PauseTime")
local DEGREES_PER_TURN = script:GetCustomProperty("DegreesPerTurn")
local ROTATE_SFX = script:GetCustomProperty("RotateSFX")
local IS_LOCAL = script:GetCustomProperty("IsLocal")

local sfx = nil

function Tick()
  Task.Wait(PAUSE_TIME)

  if Object.IsValid(sfx) then
    sfx:Play()
  else
    sfx = Utils.playSoundEffect(ROTATE_SFX, {position = script:GetWorldPosition(), transient = false, volume = 0.5})
  end

  if IS_LOCAL then
    script.parent:RotateTo(script.parent:GetRotation() + DEGREES_PER_TURN, PAUSE_TIME * 0.25, true)
  else
    script.parent:RotateTo(script.parent:GetWorldRotation() + DEGREES_PER_TURN, PAUSE_TIME * 0.25)
  end

  Task.Wait(PAUSE_TIME * 0.25)
end
