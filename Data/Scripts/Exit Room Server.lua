local Utils = require(script:GetCustomProperty("Utils"))

local FINAL_RETURN_TELEPORTER = script:GetCustomProperty("FinalReturnTeleporter")
local FORCE_FIELD_LOWER_VFX = script:GetCustomProperty("ForceFieldLowerVFX")

local DIM_SYMBOLS = script:GetCustomProperty("DimSymbols"):WaitForObject()
local LIT_SYMBOLS = script:GetCustomProperty("LitSymbols"):WaitForObject()

local dimSymbols = DIM_SYMBOLS:GetChildren()
local litSymbols = LIT_SYMBOLS:GetChildren()

local EXIT_TRIGGER = script:GetCustomProperty("ExitTrigger"):WaitForObject()
local CHEST_FORCE_FIELD = script:GetCustomProperty("ChestForceField"):WaitForObject()
local RETURN_TELEPORTER_LOCATION = script:GetCustomProperty("ReturnTeleporterLocation"):WaitForObject()

local FINAL_TREASURE_TRIGGER = script:GetCustomProperty("FinalTreasureTrigger"):WaitForObject()
local FINAL_TREASURE = script:GetCustomProperty("FinalTreasure"):WaitForObject()

local totalSymbols = 0
local symbolsIlluminated = 0

EXIT_TRIGGER.collision = Collision.FORCE_OFF
FINAL_TREASURE_TRIGGER.collision = Collision.FORCE_OFF

function initSymbols(num)
  totalSymbols = num

  for index, symbol in ipairs(dimSymbols) do
    if index > num then
      symbol.visibility = Visibility.FORCE_OFF
    end
  end

  DIM_SYMBOLS:SetPosition(DIM_SYMBOLS:GetPosition() + Vector3.New(num * 16, 0, 0))
  LIT_SYMBOLS:SetPosition(LIT_SYMBOLS:GetPosition() + Vector3.New(num * 16, 0, 0))
end

function illuminateSymbol(index)
  dimSymbols[index].visibility = Visibility.FORCE_OFF
  litSymbols[index].visibility = Visibility.INHERIT
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
    thisPlayer:GrantRewardPoints(300, "Plundered The Grand Prize")
  end

  Utils.throttleToAllPlayers("GotTreasure", other, "The Grand Prize")
end

Events.Connect("TreasuresPlaced", initSymbols)
Events.Connect("IlluminateSymbol", illuminateSymbol)

EXIT_TRIGGER.interactedEvent:Connect(onExitInteracted)

FINAL_TREASURE_TRIGGER.interactedEvent:Connect(onFinalTreasureInteracted)
