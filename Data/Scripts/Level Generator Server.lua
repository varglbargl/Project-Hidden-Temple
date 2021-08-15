local SMALL_PLATFORMING_ROOM_TABLE = require(script:GetCustomProperty("SmallPlatformingRoomTable"))
local MEDIUM_PLATFORMING_ROOM_TABLE = require(script:GetCustomProperty("MediumPlatformingRoomTable"))
local LARGE_PLATFORMING_ROOM_TABLE = require(script:GetCustomProperty("LargePlatformingRoomTable"))
local PUZZLE_ROOM_TABLE = require(script:GetCustomProperty("PuzzleRoomTable"))

local PLATFORMING_ROOM_SLOTS = script:GetCustomProperty("PlatformingRoomSlots"):WaitForObject()

local platformingRoomSlots = PLATFORMING_ROOM_SLOTS:GetChildren()
local spawnedPlatformingRooms = {}

for _, roomSlot in ipairs(platformingRoomSlots) do
  local roomType = roomSlot:GetCustomProperty("Type")
  local roomSlotPos = roomSlot:GetWorldPosition()
  local roomSlotRot = roomSlot:GetWorldRotation()
  local roomSlotScale = roomSlot:GetWorldScale()

  local roomToSpawn = nil

  if roomType == "Small" then
    roomToSpawn = SMALL_PLATFORMING_ROOM_TABLE[math.random(1, #SMALL_PLATFORMING_ROOM_TABLE)]
  elseif roomType == "Medium" then
    roomToSpawn = MEDIUM_PLATFORMING_ROOM_TABLE[math.random(1, #MEDIUM_PLATFORMING_ROOM_TABLE)]
  elseif roomType == "Large" then
    roomToSpawn = LARGE_PLATFORMING_ROOM_TABLE[math.random(1, #LARGE_PLATFORMING_ROOM_TABLE)]
  elseif roomType == "Puzzle" then
    roomToSpawn = PUZZLE_ROOM_TABLE[math.random(1, #PUZZLE_ROOM_TABLE)]
  end

  local spawedRoom = World.SpawnAsset(roomToSpawn, {position = roomSlotPos, rotation = roomSlotRot, scale = roomSlotScale})
  table.insert(spawnedPlatformingRooms, spawedRoom)
end
