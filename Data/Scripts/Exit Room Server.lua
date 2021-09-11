local Utils = require(script:GetCustomProperty("Utils"))

local FINAL_RETURN_TELEPORTER = script:GetCustomProperty("FinalReturnTeleporter")
local FORCE_FIELD_LOWER_VFX = script:GetCustomProperty("ForceFieldLowerVFX")

local SYMBOLS = script:GetCustomProperty("Symbols"):WaitForObject()
local EXIT_TRIGGER = script:GetCustomProperty("ExitTrigger"):WaitForObject()
local CHEST_FORCE_FIELD = script:GetCustomProperty("ChestForceField"):WaitForObject()
local RETURN_TELEPORTER_LOCATION = script:GetCustomProperty("ReturnTeleporterLocation"):WaitForObject()

local FINAL_TREASURE_TRIGGER = script:GetCustomProperty("FinalTreasureTrigger"):WaitForObject()
local FINAL_TREASURE = script:GetCustomProperty("FinalTreasure"):WaitForObject()

local symbols = SYMBOLS:GetChildren()
local totalSymbols = 0
local symbolsIlluminated = 0

EXIT_TRIGGER.collision = Collision.FORCE_OFF
FINAL_TREASURE_TRIGGER.collision = Collision.FORCE_OFF

function initSymbols(num)
  totalSymbols = num

  for index, symbol in ipairs(symbols) do
    if index > num then
      symbol.visibility = Visibility.FORCE_OFF
    end
  end
end

function illuminateSymbol(index)
  symbols[index]:SetSmartProperty("Emissive Boost", 25)
  symbolsIlluminated = symbolsIlluminated + 1

  if symbolsIlluminated == totalSymbols then
    EXIT_TRIGGER.collision = Collision.INHERIT
  end
end

function onExitInteracted(thisTrigger, other)
  if not Object.IsValid(other) then return end

  CHEST_FORCE_FIELD.collision = Collision.FORCE_OFF
  CHEST_FORCE_FIELD.visibility = Visibility.FORCE_OFF
  EXIT_TRIGGER.collision = Collision.FORCE_OFF
  FINAL_TREASURE_TRIGGER.collision = Collision.INHERIT

  World.SpawnAsset(FORCE_FIELD_LOWER_VFX, {position = CHEST_FORCE_FIELD:GetWorldPosition()})
  World.SpawnAsset(FINAL_RETURN_TELEPORTER, {position = RETURN_TELEPORTER_LOCATION:GetWorldPosition()})
end

function onFinalTreasureInteracted(thisTrigger, other)
  FINAL_TREASURE.visibility = Visibility.FORCE_OFF
  FINAL_TREASURE_TRIGGER.collision = Collision.FORCE_OFF

  for _, thisPlayer in ipairs(Game.GetPlayers()) do
    thisPlayer:AddResource("Money", 1000)
  end

  Utils.throttleToAllPlayers("GotTreasure", other, "The Grand Prize")
end

Events.Connect("TreasuresPlaced", initSymbols)
Events.Connect("IlluminateSymbol", illuminateSymbol)

EXIT_TRIGGER.interactedEvent:Connect(onExitInteracted)

FINAL_TREASURE_TRIGGER.interactedEvent:Connect(onFinalTreasureInteracted)
