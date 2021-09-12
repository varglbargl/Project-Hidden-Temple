local PLATFORM = script:GetCustomProperty("Platform"):WaitForObject()
local STOPS = script:GetCustomProperty("Stops"):WaitForObject()
local SPEED = script:GetCustomProperty("Speed")
local WAIT_TIME = script:GetCustomProperty("WaitTime")

local stops = STOPS:GetChildren()
local currentStop = 1
local direction = 1

function moveMultipleStops()
  if not Object.IsValid(PLATFORM) then return end

  if currentStop == #stops then
    direction = -1
  elseif currentStop == 1 then
    direction = 1
  end

  local nextStop = currentStop + direction
  local destination = stops[nextStop]:GetWorldPosition()
  local travelTime = (stops[currentStop]:GetWorldPosition() - destination).size / SPEED

  PLATFORM:MoveTo(destination, travelTime)

  Task.Wait(travelTime + WAIT_TIME)

  currentStop = nextStop

  moveMultipleStops()
end

moveMultipleStops()
