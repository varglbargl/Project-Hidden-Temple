function savePlayerStorage(player)
  local playerData = {
    money = player:GetResource("Money")
  }

  return Storage.SetPlayerData(player, playerData)
end

function loadPlayerStorage(player)
  return Storage.GetPlayerData(player)
end

function onPlayerJoined(player)
	print("player joined: " .. player.name)

  local savedPlayerData = loadPlayerStorage(player)

  if savedPlayerData.money then
    player:SetResource("Money", savedPlayerData.money)
  else
    player:SetResource("Money", 0)
  end
end

function onPlayerLeft(player)
	print("player left: " .. player.name)

  savePlayerStorage(player)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)
Game.playerLeftEvent:Connect(onPlayerLeft)
