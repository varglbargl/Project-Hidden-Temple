local LOG_FOLDER = script:GetCustomProperty("LogFolder"):WaitForObject()
local SPEED = script:GetCustomProperty("Speed")

local logs = LOG_FOLDER:GetChildren()

for i, log in ipairs(logs) do
  log:RotateContinuous(Vector3.New(SPEED, 0, 0), true)
end
