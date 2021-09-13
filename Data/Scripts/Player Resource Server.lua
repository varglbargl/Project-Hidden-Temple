local Utils = require(script:GetCustomProperty("Utils"))

function savePlayerStorage(player)
  local playerData = {
    money = player:GetResource("Money"),
    recentTreasure = player.serverUserData["RecentTreasure"],
    ownedTracks = player.serverUserData["OwnedTracks"],
    saveV = 1
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
    player:SetResource("Money", 100)
  end

  if savedPlayerData.recentTreasure then
    player.serverUserData["RecentTreasure"] = savedPlayerData.recentTreasure
  else
    player.serverUserData["RecentTreasure"] = {}
  end

  if savedPlayerData.ownedTracks then
    player.serverUserData["OwnedTracks"] = savedPlayerData.ownedTracks
  else
    player.serverUserData["OwnedTracks"] = {}
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

  -- if #player.serverUserData["RecentTreasure"] >= 5 then
  --   table.remove(player.serverUserData["RecentTreasure"], 1)
  -- end

  table.insert(player.serverUserData["RecentTreasure"], treasureName)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)
Game.playerLeftEvent:Connect(onPlayerLeft)

Events.Connect("AddRecentTreasure", onPlayerGotTreasure)
