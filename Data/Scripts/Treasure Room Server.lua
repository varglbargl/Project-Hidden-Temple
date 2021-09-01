local Utils = require(script:GetCustomProperty("Utils"))
local TREASURE_TABLE = require(script:GetCustomProperty("TreasureTable"))

local RETURN_TELEPORTER = script:GetCustomProperty("ReturnTeleporter")

local TREASURE_TRIGGER = script:GetCustomProperty("TreasureTrigger"):WaitForObject()
local TREASURE_LOCATION = script:GetCustomProperty("TreasureLocation"):WaitForObject()
local RETURN_TELEPORTER_LOCATION = script:GetCustomProperty("ReturnTeleporterLocation"):WaitForObject()
local SYMBOL = script:GetCustomProperty("Symbol"):WaitForObject()

local treasureToSpawn = TREASURE_TABLE[math.random(1, #TREASURE_TABLE)]
local spawnedTresure = World.SpawnAsset(treasureToSpawn, {position = TREASURE_LOCATION:GetWorldPosition(), rotation = TREASURE_LOCATION:GetWorldRotation()})

TREASURE_TRIGGER.interactionLabel = "Plunder The "..spawnedTresure.name

local symbolIndex = script.parent:GetCustomProperty("SymbolIndex")

if symbolIndex == 0 then
  -- handler params: CoreObject_owner, string_propertyName
  script.parent.networkedPropertyChangedEvent:Connect(function(obj, propName)
    if propName == "SymbolIndex" then
      symbolIndex = script.parent:GetCustomProperty("SymbolIndex")
      SYMBOL:SetSmartProperty("Shape Index", symbolIndex)
    end
  end)
else
  SYMBOL:SetSmartProperty("Shape Index", symbolIndex)
end

function getYeLoot(thisTrigger, player)
  for _, thisPlayer in ipairs(Game.GetPlayers()) do
    thisPlayer:AddResource("Money", 500)
  end

  Events.Broadcast("AddRecentTreasure", player, spawnedTresure.name)
  Events.Broadcast("IlluminateSymbol", symbolIndex)
  Utils.throttleToAllPlayers("GotTreasure", player.name, spawnedTresure.name)

  SYMBOL:SetSmartProperty("Emissive Boost", 25)

  TREASURE_TRIGGER.collision = Collision.FORCE_OFF
  TREASURE_TRIGGER.visibility = Visibility.FORCE_OFF
  spawnedTresure.visibility = Visibility.FORCE_OFF

  World.SpawnAsset(RETURN_TELEPORTER, {position = RETURN_TELEPORTER_LOCATION:GetWorldPosition()})
end

TREASURE_TRIGGER.interactedEvent:Connect(getYeLoot)
