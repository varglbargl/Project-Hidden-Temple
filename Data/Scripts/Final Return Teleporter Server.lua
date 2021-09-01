local TELPORT_VFX = script:GetCustomProperty("TelportVFX")

local trigger = script.parent

function onBeginOverlap(thisTrigger, other)
	if other:IsA("Player") then
    other:Spawn({spawnKey = "Start"})

    Task.Wait()

    if TELPORT_VFX then
      World.SpawnAsset(TELPORT_VFX, {position = other:GetWorldPosition()})
    end
	end
end

trigger.beginOverlapEvent:Connect(onBeginOverlap)
