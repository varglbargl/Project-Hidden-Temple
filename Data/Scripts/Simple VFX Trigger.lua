local TRIGGER = script:GetCustomProperty("Trigger")
local VFX_TEMPLATE = script:GetCustomProperty("VFXTemplate")

local trigger = nil
local vfx = nil

if TRIGGER then
  trigger = TRIGGER:WaitForObject()
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
