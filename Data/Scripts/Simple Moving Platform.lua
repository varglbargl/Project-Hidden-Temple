local PLATFORM = script:GetCustomProperty("Platform"):WaitForObject()
local DESTINATION = script:GetCustomProperty("Destination"):WaitForObject()
local TRAVEL_TIME = script:GetCustomProperty("TravelTime")
local WAIT_TIME = script:GetCustomProperty("WaitTime")

local startLocation = PLATFORM:GetWorldPosition()
local destiLocation = DESTINATION:GetWorldPosition()

function moveSingleStop()
  if not Object.IsValid(PLATFORM) then return end

  PLATFORM:MoveTo(destiLocation, TRAVEL_TIME)

  Task.Wait(TRAVEL_TIME + WAIT_TIME)

  if not Object.IsValid(PLATFORM) then return end

  PLATFORM:MoveTo(startLocation, TRAVEL_TIME)

  Task.Wait(TRAVEL_TIME + WAIT_TIME)

  moveSingleStop()
end

moveSingleStop()
