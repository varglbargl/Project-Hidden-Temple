local SMALL_BLUE_ROOM_TABLE = require(script:GetCustomProperty("SmallBlueRoomTable"))
local MEDIUM_BLUE_ROOM_TABLE = require(script:GetCustomProperty("MediumBlueRoomTable"))
local LARGE_BLUE_ROOM_TABLE = require(script:GetCustomProperty("LargeBlueRoomTable"))
local RED_ROOM_TABLE = require(script:GetCustomProperty("RedRoomTable"))
local TREASURE_ROOM_TABLE = require(script:GetCustomProperty("TreasureRoomTable"))
local TREASURE_TABLE = require(script:GetCustomProperty("TreasureTable"))

local ROOM_SLOTS = script:GetCustomProperty("RoomSlots"):WaitForObject()

local roomSlots = ROOM_SLOTS:GetChildren()
local spawnedRooms = {}

function placeTreasureRoom(spawedRoom)
  local exitLocation = spawedRoom:GetCustomProperty("ExitLocation"):WaitForObject()
  local treasureRoomToSpawn = TREASURE_ROOM_TABLE[math.random(1, #TREASURE_ROOM_TABLE)]

  local spawnedTreasureRoom = World.SpawnAsset(treasureRoomToSpawn, {position = exitLocation:GetWorldPosition(), rotation = exitLocation:GetWorldRotation()})

  local treasureLocation = spawnedTreasureRoom:GetCustomProperty("TreasureLocation"):WaitForObject()
  local treasureToSpawn = TREASURE_TABLE[math.random(1, #TREASURE_TABLE)]

  World.SpawnAsset(treasureToSpawn, {position = treasureLocation:GetWorldPosition(), rotation = treasureLocation:GetWorldRotation()})
end

for _, roomSlot in ipairs(roomSlots) do
  local roomType = roomSlot:GetCustomProperty("Type")
  local roomSlotPos = roomSlot:GetWorldPosition()
  local roomSlotRot = roomSlot:GetWorldRotation()

  local roomToSpawn = nil

  if roomType == "Small" then
    roomToSpawn = SMALL_BLUE_ROOM_TABLE[math.random(1, #SMALL_BLUE_ROOM_TABLE)]
  elseif roomType == "Medium" then
    roomToSpawn = MEDIUM_BLUE_ROOM_TABLE[math.random(1, #MEDIUM_BLUE_ROOM_TABLE)]
  elseif roomType == "Large" then
    roomToSpawn = LARGE_BLUE_ROOM_TABLE[math.random(1, #LARGE_BLUE_ROOM_TABLE)]
  elseif roomType == "Puzzle" then
    roomToSpawn = RED_ROOM_TABLE[math.random(1, #RED_ROOM_TABLE)]
  end

  local spawedRoom = World.SpawnAsset(roomToSpawn, {position = roomSlotPos, rotation = roomSlotRot})

  if roomType == "Puzzle" then
    placeTreasureRoom(spawedRoom)
  end

  table.insert(spawnedRooms, spawedRoom)
end
