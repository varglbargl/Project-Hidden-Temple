local Utils = require(script:GetCustomProperty("Utils"))

local TOGGLE_SFX = script:GetCustomProperty("ToggleSFX")
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local LEVER = script:GetCustomProperty("Lever"):WaitForObject()
local INVISIBLE_PLATFORMS = script:GetCustomProperty("InvisiblePlatforms"):WaitForObject()

function showPlatforms(thisTrigger, player)
  Utils.playSoundEffect(TOGGLE_SFX, {position = TRIGGER:GetWorldPosition()})

  LEVER:RotateTo(Rotation.New(0, 90, 0), 0.5, true)
  INVISIBLE_PLATFORMS.visibility = Visibility.FORCE_ON
  TRIGGER.collision = Collision.FORCE_OFF
end

TRIGGER.interactedEvent:Connect(showPlatforms)
