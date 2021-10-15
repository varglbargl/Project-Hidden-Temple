local Utils = require(script:GetCustomProperty("Utils"))

local PAUSE_TIME = script:GetCustomProperty("PauseTime")
local DEGREES_PER_TURN = script:GetCustomProperty("DegreesPerTurn")
local ROTATE_SFX = script:GetCustomProperty("RotateSFX")

local sfx = nil

function Tick()
  Task.Wait(PAUSE_TIME)

  if Object.IsValid(sfx) then
    sfx:Play()
  else
    sfx = Utils.playSoundEffect(ROTATE_SFX, {position = script:GetWorldPosition(), transient = false, volume = 0.5})
  end

  script.parent:RotateTo(script.parent:GetRotation() + Rotation.New(DEGREES_PER_TURN, 0, 0), PAUSE_TIME * 0.25, true)

  Task.Wait(PAUSE_TIME * 0.25)
end
