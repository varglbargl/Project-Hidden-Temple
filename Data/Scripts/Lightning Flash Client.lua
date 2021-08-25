local LIGHTNING = script:GetCustomProperty("Lightning"):WaitForObject()
local THUNDER = script:GetCustomProperty("Thunder"):WaitForObject()

function Tick()
  Task.Wait(math.random(15, 30))

  THUNDER:Play()
  LIGHTNING.visibility = Visibility.INHERIT
  Task.Wait(0.2)
  LIGHTNING.visibility = Visibility.FORCE_OFF

  if math.random() < 0.5 then
    Task.Wait(0.15)
    LIGHTNING.visibility = Visibility.INHERIT
    Task.Wait(0.15)
    LIGHTNING.visibility = Visibility.FORCE_OFF

    if math.random() < 0.5 then
      Task.Wait(0.1)
      LIGHTNING.visibility = Visibility.INHERIT
      Task.Wait(0.1)
      LIGHTNING.visibility = Visibility.FORCE_OFF
    end
  end

end
