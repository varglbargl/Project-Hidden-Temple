local MESH = script:GetCustomProperty("Mesh"):WaitForObject()
local PARTS = script:GetCustomProperty("Parts"):WaitForObject()

local parts = PARTS:GetChildren()

for _, part in pairs(parts) do
  if part:IsA("CoreObject") then
    MESH:AttachCoreObject(part, part.name)
  end
end
