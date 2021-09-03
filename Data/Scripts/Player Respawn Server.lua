local RESPAWN_VFX = script:GetCustomProperty("RespawnVFX")

function onPlayerSpawned(player)
  player.serverUserData["SpawnPoint"] = player:GetWorldTransform()
end

function onPlayerDied(player)
  Task.Wait(1.5)
  if not Object.IsValid(player) then return end
  local spawnPoint = player.serverUserData["SpawnPoint"]

  player:Spawn({position = spawnPoint:GetPosition(), rotation = spawnPoint:GetRotation()})
  World.SpawnAsset(RESPAWN_VFX, {position = spawnPoint:GetPosition()})
end

function onPlayerJoined(player)
  player.spawnedEvent:Connect(onPlayerSpawned)
  player.diedEvent:Connect(onPlayerDied)
end

function onPlayerStart(player)
  player:Spawn({spawnKey = "Start"})
end

Game.playerJoinedEvent:Connect(onPlayerJoined)

Events.ConnectForPlayer("PlayerStart", onPlayerStart)
