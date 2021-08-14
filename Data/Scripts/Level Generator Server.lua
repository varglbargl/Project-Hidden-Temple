local SMALL_PLATFORMING_ROOM_TABLE = require(script:GetCustomProperty("SmallPlatformingRoomTable"))
local MEDIUM_PLATFORMING_ROOM_TABLE = require(script:GetCustomProperty("MediumPlatformingRoomTable"))
local LARGE_PLATFORMING_ROOM_TABLE = require(script:GetCustomProperty("LargePlatformingRoomTable"))

local PLATFORMING_ROOM_SLOTS = script:GetCustomProperty("PlatformingRoomSlots"):WaitForObject()

local platformingRoomSlots = PLATFORMING_ROOM_SLOTS:GetChildren()
local spawnedPlatformingRooms = {}

for _, roomSlot in ipairs(platformingRoomSlots) do
  local size = roomSlot:GetCustomProperty("Size")
  local roomSlotPos = roomSlot:GetWorldPosition()
  local roomSlotRot = roomSlot:GetWorldRotation()
  local roomSlotScale = roomSlot:GetWorldScale()

  local roomToSpawn = nil

  if size == "Small" then
    roomToSpawn = SMALL_PLATFORMING_ROOM_TABLE[math.random(1, #SMALL_PLATFORMING_ROOM_TABLE)]
  elseif size == "Medium" then
    roomToSpawn = MEDIUM_PLATFORMING_ROOM_TABLE[math.random(1, #MEDIUM_PLATFORMING_ROOM_TABLE)]
  elseif size == "Large" then
    roomToSpawn = LARGE_PLATFORMING_ROOM_TABLE[math.random(1, #LARGE_PLATFORMING_ROOM_TABLE)]
  end

  local spawedRoom = World.SpawnAsset(roomToSpawn, {position = roomSlotPos, rotation = roomSlotRot, scale = roomSlotScale})
  table.insert(spawnedPlatformingRooms, spawedRoom)
end
