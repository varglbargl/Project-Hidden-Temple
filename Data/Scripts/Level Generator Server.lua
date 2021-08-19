local SMALL_BLUE_ROOM_TABLE = require(script:GetCustomProperty("SmallBlueRoomTable"))
local MEDIUM_BLUE_ROOM_TABLE = require(script:GetCustomProperty("MediumBlueRoomTable"))
local LARGE_BLUE_ROOM_TABLE = require(script:GetCustomProperty("LargeBlueRoomTable"))
local RED_ROOM_TABLE = require(script:GetCustomProperty("RedRoomTable"))

local ROOM_SLOTS = script:GetCustomProperty("RoomSlots"):WaitForObject()

local platformingRoomSlots = ROOM_SLOTS:GetChildren()
local spawnedPlatformingRooms = {}

for _, roomSlot in ipairs(platformingRoomSlots) do
  local roomType = roomSlot:GetCustomProperty("Type")
  local roomSlotPos = roomSlot:GetWorldPosition()
  local roomSlotRot = roomSlot:GetWorldRotation()
  local roomSlotScale = roomSlot:GetWorldScale()

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

  local spawedRoom = World.SpawnAsset(roomToSpawn, {position = roomSlotPos, rotation = roomSlotRot, scale = Vector3.New(1, 1 - (math.random(0, 1) * 2), 1)})
  table.insert(spawnedPlatformingRooms, spawedRoom)
end
