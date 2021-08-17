local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject(0.1)
local VFX_TEMPLATE = script:GetCustomProperty("VFXTemplate")

local trigger = nil
local vfx = nil

if TRIGGER and TRIGGER:IsA("Trigger") then
  trigger = TRIGGER
else
  trigger = script.parent
end

function onBeginOverlap(thisTrigger, other)
	if other:IsA("Player") then
    local midPoint = (trigger:GetWorldPosition() + other:GetWorldPosition()) / 2

    if not Object.IsValid(vfx) then
      vfx = World.SpawnAsset(VFX_TEMPLATE, {position = midPoint})

      if vfx.lifeSpan == 0 then vfx.lifeSpan = 5 end
    end
	end
end

trigger.beginOverlapEvent:Connect(onBeginOverlap)
