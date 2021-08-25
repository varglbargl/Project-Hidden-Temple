local Utils = require(script:GetCustomProperty("Utils"))

local playersReady = 0

function Tick()
  Task.Wait(3)

  updatePlayersReady()
end

function onSinglePlayerEmbark(player, levelName)
  player:TransferToScene(levelName)
end

function onMultiplayerEmbark(player, levelName)
  Game.TransferAllPlayersToScene(levelName)
end

function updatePlayersReady()
  playersReady = 0

  for _, thisPlayer in ipairs(Game.GetPlayers()) do
    if thisPlayer.serverUserData["IsReady"] then
      playersReady = playersReady + 1
    end
  end

  Utils.throttleToAllPlayers("PlayersReady", playersReady)
end

function setPlayerReady(player, ready)
  player.serverUserData["IsReady"] = ready

  updatePlayersReady()
end

function onPlayerJoined(player)
  player.serverUserData["IsReady"] = false
  updatePlayersReady()
end

function onPlayerLeft(player)
  player.serverUserData["IsReady"] = false
  updatePlayersReady()
end

Events.ConnectForPlayer("SinglePlayerEmbark", onSinglePlayerEmbark)
Events.ConnectForPlayer("MultiplayerEmbark", onMultiplayerEmbark)
Events.ConnectForPlayer("SetPlayerReady", setPlayerReady)

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)
Game.playerLeftEvent:Connect(onPlayerLeft)

