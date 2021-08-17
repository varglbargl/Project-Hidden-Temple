local trigger = script.parent

function setRespawnPoint(thisTrigger, other)
  if other:IsA("Player") and not other.isDead then
    other.serverUserData["SpawnPoint"] = other:GetWorldTransform()
  end
end

trigger.beginOverlapEvent:Connect(setRespawnPoint)
