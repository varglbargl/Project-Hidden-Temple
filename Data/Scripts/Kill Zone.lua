local trigger = script.parent

function onBeginOverlap(thisTrigger, other)
  if other:IsA("Player") then
    Task.Wait(0.05)
    if Object.IsValid(other) and not other.isDead then
      other:Die()
    end
  end
end

trigger.beginOverlapEvent:Connect(onBeginOverlap)
