local TREASURES = script:GetCustomProperty("Treasures"):WaitForObject()

function showTreasure(player, playersTreasure)
  for i, treasureName in ipairs(playersTreasure) do
    local treasure =  TREASURES:FindChildByName(treasureName)

    if Object.IsValid(treasure) then
      treasure.visibility = Visibility.INHERIT
      treasure.collision = Collision.INHERIT
      treasure.cameraCollision = Collision.INHERIT
    else
      warn("There is no treasure named \""..treasureName.."\".")
    end
  end
end

Events.Connect("ShowTreasure", showTreasure)
