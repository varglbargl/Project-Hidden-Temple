local UI_Tween = require(script:GetCustomProperty("UI_Tween"))

local FEED_PANEL = script:GetCustomProperty("FeedPanel"):WaitForObject()
local ACTIVITY_FEED_ENTRY = script:GetCustomProperty("ActivityFeedEntry")

local PLUNDER_ICON = script:GetCustomProperty("PlunderIcon")

function removeActivity(activities)
  if activities[1].clientUserData["ClearEntryTask"] then
    activities[1].clientUserData["ClearEntryTask"]:Cancel()
  end

  table.remove(activities, 1):Destroy()

  for i, activity in ipairs(activities) do
    UI_Tween.move_y(activity, -60, 0.25, UI_Tween.In_Out_Quad)
  end
end

function addActivityToFeed(playerName, description, icon)
  local activities = FEED_PANEL:GetChildren()

  if #activities >= 5 then
    removeActivity(activities)
  end

  local entry = World.SpawnAsset(ACTIVITY_FEED_ENTRY, {parent = FEED_PANEL})
  entry.y = #activities * 60
  entry.x = 500

  UI_Tween.move_x(entry, -500, 0.25, UI_Tween.In_Out_Quad)

  local entryDescription = entry:FindChildByName("Description")
  local entryIcon = entry:FindDescendantByName("Icon")

  entry.clientUserData["ClearEntryTask"] = Task.Spawn(function()
    Task.Wait(8)
    if Object.IsValid(entry) then
      removeActivity(FEED_PANEL:GetChildren())
    end
  end)

  entryDescription.text = playerName.." "..description.."!"
  entryIcon:SetImage(icon)
end

function onPlayerGotTreasure(playerName, treasureName)
  addActivityToFeed(playerName, "plundered "..treasureName, PLUNDER_ICON)
end

Events.Connect("ActivityFeed", addActivityToFeed)
Events.Connect("GotTreasure", onPlayerGotTreasure)
