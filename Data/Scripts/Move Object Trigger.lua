local Utils = require(script:GetCustomProperty("Utils"))

local OBJECT_TO_MOVE = script:GetCustomProperty("ObjectToMove"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local MOVE_TIME = script:GetCustomProperty("MoveTime")
local HOLD_TIME = script:GetCustomProperty("HoldTime")
local MOVED_POSITION = script:GetCustomProperty("MovedPosition")
local MOVED_ROTATION = script:GetCustomProperty("MovedRotation")
local MOVE_LOOP_SFX = script:GetCustomProperty("MoveLoopSFX")
local STOP_MOVE_SFX = script:GetCustomProperty("StopMoveSFX")

local initialPos = OBJECT_TO_MOVE:GetPosition()
local initialRot = OBJECT_TO_MOVE:GetRotation()

local resetTask = nil
local resetEvent = nil

local moveLoopSfx = Utils.playSoundEffect(MOVE_LOOP_SFX, {loop = true, transient = false, autoPlay = false, position = TRIGGER:GetWorldPosition()})
local stopMoveSFX = Utils.playSoundEffect(STOP_MOVE_SFX, {transient = false, autoPlay = false, position = TRIGGER:GetWorldPosition()})

function resetObject()
  if resetEvent then
    resetEvent:Disconnect()
    resetEvent = nil
  end

  if resetTask then
    resetTask:Cancel()
    resetTask = nil
  end

  resetTask = Task.Spawn(function()
    Task.Wait(HOLD_TIME)

    if Object.IsValid(moveLoopSfx) then
      moveLoopSfx:Play()
    end

    OBJECT_TO_MOVE:MoveTo(initialPos, MOVE_TIME, true)
    OBJECT_TO_MOVE:RotateTo(initialRot, MOVE_TIME, true)

    Task.Wait(MOVE_TIME)

    if Object.IsValid(moveLoopSfx) then moveLoopSfx:Stop() end
    if Object.IsValid(stopMoveSFX) then stopMoveSFX:Play() end
  end)
end

function startMove(thisTrigger, other)
  if not other:IsA("Player") then return end

  if (OBJECT_TO_MOVE:GetPosition() ~= MOVED_POSITION or OBJECT_TO_MOVE:GetRotation() ~= MOVED_ROTATION) and Object.IsValid(moveLoopSfx) then
    moveLoopSfx:Play()
    moveLoopSfx:MoveTo(MOVED_POSITION, MOVE_TIME, true)

    Task.Spawn(function()
      if Object.IsValid(moveLoopSfx) then moveLoopSfx:Stop() end
      if Object.IsValid(stopMoveSFX) then stopMoveSFX:Play() end
    end, MOVE_TIME)
  end

  OBJECT_TO_MOVE:MoveTo(MOVED_POSITION, MOVE_TIME, true)
  OBJECT_TO_MOVE:RotateTo(MOVED_ROTATION, MOVE_TIME, true)

  if HOLD_TIME > 0 and TRIGGER.isInteractable then
    resetObject()
  elseif HOLD_TIME > 0 then
    if resetTask then
      resetTask:Cancel()
      resetTask = nil
    end

    if resetEvent then
      resetEvent:Disconnect()
      resetEvent = nil
    end

    resetEvent = TRIGGER.endOverlapEvent:Connect(function(thatTrigger, otherOther)
      if otherOther == other then
        resetObject()
      end
    end)
  end
end

if TRIGGER.isInteractable then
  TRIGGER.interactedEvent:Connect(startMove)
else
  TRIGGER.beginOverlapEvent:Connect(startMove)
end
