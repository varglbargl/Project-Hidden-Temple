local Utils = require(script:GetCustomProperty("Utils"))

local trigger = script.parent
local treasure = script.parent.parent

trigger.interactionLabel = "Plunder The "..treasure.name

function getYeLoot(thisTrigger, player)
  for _, thisPlayer in ipairs(Game.GetPlayers()) do
    thisPlayer:AddResource("Money", 500)
  end

  Utils.throttleToAllPlayers("GotTreasure", player.name, treasure.name)

  treasure.collision = Collision.FORCE_OFF
  treasure.visibility = Visibility.FORCE_OFF
end

trigger.interactedEvent:Connect(getYeLoot)
