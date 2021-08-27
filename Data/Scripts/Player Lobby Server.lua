function onPlayerStart(player)
  player:Spawn({spawnKey = "Start"})
end

Events.ConnectForPlayer("PlayerStart", onPlayerStart)
