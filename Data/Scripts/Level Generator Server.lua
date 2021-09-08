local Utils = require(script:GetCustomProperty("Utils"))

local SMALL_BLUE_ROOM_TABLE = Utils.shuffleArray(require(script:GetCustomProperty("SmallBlueRoomTable")))
local LARGE_BLUE_ROOM_TABLE = Utils.shuffleArray(require(script:GetCustomProperty("LargeBlueRoomTable")))
local RED_ROOM_TABLE = Utils.shuffleArray(require(script:GetCustomProperty("RedRoomTable")))
local TREASURE_ROOM_TABLE = Utils.shuffleArray(require(script:GetCustomProperty("TreasureRoomTable")))
local EXIT_ROOM = script:GetCustomProperty("ExitRoom")

local ROOM_SLOTS = script:GetCustomProperty("RoomSlots"):WaitForObject()

local roomSlots = Utils.shuffleArray(ROOM_SLOTS:GetChildren())
local spawnedRooms = {}
local treasuresPlaced = 0
local exitPlaced = false

function placeTreasureRoom(spawedRoom)
  local exitLocation = spawedRoom:GetCustomProperty("ExitLocation"):WaitForObject()
  local treasureRoomToSpawn = TREASURE_ROOM_TABLE[math.random(1, #TREASURE_ROOM_TABLE)]

  local spawnedTreasureRoom = World.SpawnAsset(treasureRoomToSpawn, {position = exitLocation:GetWorldPosition(), rotation = exitLocation:GetWorldRotation()})

  treasuresPlaced = treasuresPlaced + 1
  spawnedTreasureRoom:SetNetworkedCustomProperty("SymbolIndex", treasuresPlaced)
end

for _, roomSlot in ipairs(roomSlots) do
  local roomType = roomSlot:GetCustomProperty("Type")
  local roomSlotPos = roomSlot:GetWorldPosition()
  local roomSlotRot = roomSlot:GetWorldRotation()

  local roomToSpawn = nil

  if roomType == "Small" then
    if exitPlaced then
      roomToSpawn = table.remove(SMALL_BLUE_ROOM_TABLE, 1)
    else
      roomToSpawn = EXIT_ROOM
      exitPlaced = true
    end
  elseif roomType == "Large" then
    roomToSpawn = table.remove(LARGE_BLUE_ROOM_TABLE, 1)
  elseif roomType == "Puzzle" then
    roomToSpawn = table.remove(RED_ROOM_TABLE, 1)
  end

  local spawedRoom = World.SpawnAsset(roomToSpawn, {position = roomSlotPos, rotation = roomSlotRot})

  if roomType == "Puzzle" then
    placeTreasureRoom(spawedRoom)
  end

  table.insert(spawnedRooms, spawedRoom)
end

Task.Wait()

Events.Broadcast("TreasuresPlaced", treasuresPlaced)
