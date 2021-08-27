local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local SPIKES = script:GetCustomProperty("Spikes"):WaitForObject()

local spikeTask = nil

function deploySpikes(thisTrigger, other)
  if not Object.IsValid(other) or not other:IsA("Player") then return end

  if spikeTask then
    spikeTask:Cancel()
  end

  spikeTask = Task.Spawn(function()
    SPIKES:ScaleTo(Vector3.ONE, 0.1, true)
    Task.Wait(1)
    SPIKES:ScaleTo(Vector3.ONE * 0.6, 1, true)
  end)
end

TRIGGER.beginOverlapEvent:Connect(deploySpikes)
