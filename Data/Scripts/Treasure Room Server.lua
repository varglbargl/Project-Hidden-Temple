local Utils = require(script:GetCustomProperty("Utils"))
local TREASURE_TABLE = require(script:GetCustomProperty("TreasureTable"))

local RETURN_TELEPORTER = script:GetCustomProperty("ReturnTeleporter")

local TREASURE_TRIGGER = script:GetCustomProperty("TreasureTrigger"):WaitForObject()
local TREASURE_LOCATION = script:GetCustomProperty("TreasureLocation"):WaitForObject()
local RETURN_TELEPORTER_LOCATION = script:GetCustomProperty("ReturnTeleporterLocation"):WaitForObject()
local DIM_SYMBOLS = script:GetCustomProperty("DimSymbols"):WaitForObject()
local LIT_SYMBOLS = script:GetCustomProperty("LitSymbols"):WaitForObject()

local dimSymbols = DIM_SYMBOLS:GetChildren()
local litSymbols = LIT_SYMBOLS:GetChildren()

local treasureToSpawn = TREASURE_TABLE[math.random(1, #TREASURE_TABLE)]
local spawnedTresure = World.SpawnAsset(treasureToSpawn, {position = TREASURE_LOCATION:GetWorldPosition(), rotation = TREASURE_LOCATION:GetWorldRotation()})

TREASURE_TRIGGER.interactionLabel = "Plunder "..spawnedTresure.name

local symbolIndex = script.parent:GetCustomProperty("SymbolIndex")

local dimSymbol = nil
local litSymbol = nil

if symbolIndex == 0 then
  -- handler params: CoreObject_owner, string_propertyName
  script.parent.networkedPropertyChangedEvent:Connect(function(obj, propName)
    if propName == "SymbolIndex" then
      symbolIndex = script.parent:GetCustomProperty("SymbolIndex")
      dimSymbol = dimSymbols[symbolIndex]
      litSymbol = litSymbols[symbolIndex]
      dimSymbol.parent = dimSymbol.parent.parent
      litSymbol.parent = litSymbol.parent.parent
      DIM_SYMBOLS:Destroy()
      LIT_SYMBOLS:Destroy()
      dimSymbol.visibility = Visibility.INHERIT
    end
  end)
else
  dimSymbol = dimSymbols[symbolIndex]
  litSymbol = litSymbols[symbolIndex]
  dimSymbol.parent = dimSymbol.parent.parent
  litSymbol.parent = litSymbol.parent.parent
  DIM_SYMBOLS:Destroy()
  LIT_SYMBOLS:Destroy()
  dimSymbol.visibility = Visibility.INHERIT
end

function getYeLoot(thisTrigger, player)
  for _, thisPlayer in ipairs(Game.GetPlayers()) do
    thisPlayer:AddResource("Money", 500)
    thisPlayer:GrantRewardPoints(150, "Plundered "..spawnedTresure.name)
  end

  Events.Broadcast("AddRecentTreasure", player, spawnedTresure.name)
  Events.Broadcast("IlluminateSymbol", symbolIndex)
  Utils.throttleToAllPlayers("GotTreasure", player, spawnedTresure.name)

  dimSymbol:Destroy()
  litSymbol.visibility = Visibility.INHERIT

  TREASURE_TRIGGER.collision = Collision.FORCE_OFF
  TREASURE_TRIGGER.visibility = Visibility.FORCE_OFF
  spawnedTresure.visibility = Visibility.FORCE_OFF

  World.SpawnAsset(RETURN_TELEPORTER, {position = RETURN_TELEPORTER_LOCATION:GetWorldPosition()})
end

TREASURE_TRIGGER.interactedEvent:Connect(getYeLoot)
