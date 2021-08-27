function savePlayerStorage(player)
  local playerData = {
    money = player:GetResource("Money"),
    recentTreasure = player.serverUserData["RecentTreasure"]
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

  if savedPlayerData.recentTreasure then
    Events.Broadcast("InitTreasures", player, player.serverUserData["RecentTreasure"])
  else
    player.serverUserData["RecentTreasure"] = {}
  end
end

function onPlayerLeft(player)
	print("player left: " .. player.name)

  savePlayerStorage(player)
end

function onPlayerGotTreasure(player, treasureName)
  for _, ownedTreasure in ipairs(player.serverUserData["RecentTreasure"]) do
    if ownedTreasure == treasureName then return end
  end

  if #player.serverUserData["RecentTreasure"] > 2 then
    table.remove(player.serverUserData["RecentTreasure"], 1)
  end

  table.insert(player.serverUserData["RecentTreasure"], treasureName)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)
Game.playerLeftEvent:Connect(onPlayerLeft)
