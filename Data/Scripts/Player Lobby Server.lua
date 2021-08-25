function onPlayerStart(player)
  player:Spawn({spawnKey = "Door"})
end

Events.ConnectForPlayer("PlayerStart", onPlayerStart)
