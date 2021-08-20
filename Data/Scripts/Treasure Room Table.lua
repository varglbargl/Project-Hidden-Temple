local props = script:GetCustomProperties()

local Rooms = {}

for name, room in pairs(props) do
  table.insert(Rooms, room)
end

return Rooms
