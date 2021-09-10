local Utils = require(script:GetCustomProperty("Utils"))

local SMALL_BLUE_ROOM_TABLE = Utils.shuffleArray(require(script:GetCustomProperty("SmallBlueRoomTable")))
local LARGE_BLUE_ROOM_TABLE = Utils.shuffleArray(require(script:GetCustomProperty("LargeBlueRoomTable")))
local RED_ROOM_TABLE = Utils.shuffleArray(require(script:GetCustomProperty("RedRoomTable")))
local TREASURE_ROOM_TABLE = Utils.shuffleArray(require(script:GetCustomProperty("TreasureRoomTable")))
local EXIT_ROOM = script:GetCustomProperty("ExitRoom")
local SOLVED_SYMBOL = script:GetCustomProperty("SolvedSymbol")

local ROOM_SLOTS = script:GetCustomProperty("RoomSlots"):WaitForObject()

local roomSlots = Utils.shuffleArray(ROOM_SLOTS:GetChildren())
local spawnedRooms = {}
local treasuresPlaced = 0
local exitPlaced = false

local smallRoomsPlaced = 0
local largeRoomsPlaced = 0
local redRoomsPlaced = 0

function placeTreasureRoom(spawnedRoom)

  local exitLocation = spawnedRoom:GetCustomProperty("ExitLocation"):WaitForObject()
  local treasureRoomToSpawn = TREASURE_ROOM_TABLE[math.random(1, #TREASURE_ROOM_TABLE)]
  local spawnedTreasureRoom = World.SpawnAsset(treasureRoomToSpawn, {position = exitLocation:GetWorldPosition(), rotation = exitLocation:GetWorldRotation()})

  treasuresPlaced = treasuresPlaced + 1
  spawnedTreasureRoom:SetNetworkedCustomProperty("SymbolIndex", treasuresPlaced)

  local solvedSymbol = World.SpawnAsset(SOLVED_SYMBOL, {position = spawnedRoom:GetWorldPosition(), rotation = spawnedRoom:GetWorldRotation()})
  local solvedSymbolSymbol = solvedSymbol:GetCustomProperty("Symbol"):WaitForObject()

  solvedSymbolSymbol:SetSmartProperty("Shape Index", treasuresPlaced)

  local thisSymbolIndex = treasuresPlaced

  Events.Connect("IlluminateSymbol", function(symbolIndex)
    if thisSymbolIndex == symbolIndex then
      solvedSymbolSymbol:SetSmartProperty("Emissive Boost", 25)
    end
  end)
end

for _, roomSlot in ipairs(roomSlots) do
  local roomType = roomSlot:GetCustomProperty("Type")
  local roomSlotPos = roomSlot:GetWorldPosition()
  local roomSlotRot = roomSlot:GetWorldRotation()

  local roomToSpawn = nil

  if roomType == "Small" then
    if exitPlaced then
      smallRoomsPlaced = smallRoomsPlaced % #SMALL_BLUE_ROOM_TABLE + 1
      roomToSpawn = SMALL_BLUE_ROOM_TABLE[smallRoomsPlaced]
    else
      roomToSpawn = EXIT_ROOM
      exitPlaced = true
    end
  elseif roomType == "Large" then
    largeRoomsPlaced = largeRoomsPlaced % #LARGE_BLUE_ROOM_TABLE + 1
    roomToSpawn = LARGE_BLUE_ROOM_TABLE[largeRoomsPlaced]
  elseif roomType == "Puzzle" then
    redRoomsPlaced = redRoomsPlaced % #RED_ROOM_TABLE + 1
    roomToSpawn = RED_ROOM_TABLE[redRoomsPlaced]
  end

  local spawnedRoom = World.SpawnAsset(roomToSpawn, {position = roomSlotPos, rotation = roomSlotRot})

  if roomType == "Puzzle" then
    placeTreasureRoom(spawnedRoom)
  end

  table.insert(spawnedRooms, spawnedRoom)
end

Task.Wait()

Events.Broadcast("TreasuresPlaced", treasuresPlaced)
