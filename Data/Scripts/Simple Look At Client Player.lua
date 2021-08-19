local looker = script.parent
local clientPlayer = Game.GetLocalPlayer()

script:LookAtContinuous(clientPlayer)

function Tick()
  looker:SetWorldRotation(Rotation.New(Quaternion.Slerp(Quaternion.New(looker:GetWorldRotation()), Quaternion.New(script:GetWorldRotation()), 0.02)))
end
