local TELPORT_VFX = script:GetCustomProperty("TelportVFX")

local trigger = script.parent

function onBeginOverlap(thisTrigger, other)
	if other:IsA("Player") then
    local spawnPoint = other.serverUserData["SpawnPoint"]
		other:SetWorldTransform(spawnPoint)

    if TELPORT_VFX then
      World.SpawnAsset(TELPORT_VFX, {position = spawnPoint:GetPosition()})
    end
	end
end

trigger.beginOverlapEvent:Connect(onBeginOverlap)
