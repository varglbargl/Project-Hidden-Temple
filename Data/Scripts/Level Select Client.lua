local Utils = require(script:GetCustomProperty("Utils"))

local LEVEL_SELECT_PANEL = script:GetCustomProperty("LevelSelectPanel"):WaitForObject()

local SINGLE_PLAYER_TRIGGER = script:GetCustomProperty("SinglePlayerTrigger"):WaitForObject()
local MULTIPLAYER_TRIGGER = script:GetCustomProperty("MultiplayerTrigger"):WaitForObject()

local MAP_NAME = script:GetCustomProperty("MapName"):WaitForObject()
local MAP_DESCRIPTION = script:GetCustomProperty("MapDescription"):WaitForObject()

local CLOSE_BUTTON = script:GetCustomProperty("CloseButton"):WaitForObject()
local PREVIOUS_BUTTON = script:GetCustomProperty("PreviousButton"):WaitForObject()
local NEXT_BUTTON = script:GetCustomProperty("NextButton"):WaitForObject()

local PLAYERS_READY = script:GetCustomProperty("PlayersReady"):WaitForObject()
local READY_CHECK_PANEL = script:GetCustomProperty("ReadyCheckPanel"):WaitForObject()
local readyCheckButton = READY_CHECK_PANEL:FindChildByType("UIButton")
local readyCheckMark = readyCheckButton:FindChildByName("Check Mark")

local EMBARK_BUTTON = script:GetCustomProperty("EmbarkButton"):WaitForObject()
local embarkText = EMBARK_BUTTON:FindChildByType("UIText")

local OPEN_CLOSE_SFX = script:GetCustomProperty("OpenCloseSFX")

local CASTLE_MAP = script:GetCustomProperty("CastleMap"):WaitForObject()
local MINES_MAP = script:GetCustomProperty("MinesMap"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local embarkEvent = nil
local isMenuOpen = false
local playersReady = 0
local clientPlayerReady = false
local selectedLevel = 1

local levels = {
  {
    scene = "Castle",
    name = "Wolfscastle Keep Mausoleum",
    description = "The old historic keep at the center of the coastal city of Owerain has been sealed off for generations, reportedly for good reason. Nonetheless, local Plundertaker Scout Vanessa has been working on tunneling in to the place for months and her most recent report, if true, is quite promising. Apparently there are so many priceless artifacts there that the local chapter has requestd backup to aid in emancipating it all into the safekeeping of the Plundertakers.",
    suggestedPlayers = "1-2",
    map = CASTLE_MAP
  },
  {
    scene = "Mines",
    name = "The Pilkswoggins Prospect",
    description = "An old gold mine that was said to be abandoned and sealed off when the miners unearthed some kind of ancient burial chamber. Its location was considered lost to history until recently when fellow Plundertaker Scout Lillie unearthed a partial map. This one's mostly uncharted as of yet, you'll be the first ones to find out how deep it really goes and what treasures are housed within.",
    suggestedPlayers = "3-4",
    map = MINES_MAP
  }
}

MAP_NAME.text = levels[selectedLevel].name
MAP_DESCRIPTION.text = levels[selectedLevel].description
levels[selectedLevel].map.visibility = Visibility.INHERIT
LEVEL_SELECT_PANEL.visibility = Visibility.FORCE_OFF
readyCheckMark.visibility = Visibility.FORCE_OFF

function showSinglePlayerPanel()
  UI.SetCanCursorInteractWithUI(true)
  UI.SetCursorVisible(true)
  isMenuOpen = "single"
  LEVEL_SELECT_PANEL.visibility = Visibility.INHERIT
  SINGLE_PLAYER_TRIGGER.collision = Collision.FORCE_OFF
  PLAYERS_READY.visibility = Visibility.FORCE_OFF
  READY_CHECK_PANEL.visibility = Visibility.FORCE_OFF
  embarkText.text = "Embark Solo"

  Utils.playSoundEffect(OPEN_CLOSE_SFX)

  if embarkEvent then
    embarkEvent:Disconnect()
    embarkEvent = nil
  end

  EMBARK_BUTTON.isInteractable = true
  embarkEvent = EMBARK_BUTTON.clickedEvent:Connect(singlePlayerEmbark)
end

function showMultiplayerPanel()
  UI.SetCanCursorInteractWithUI(true)
  UI.SetCursorVisible(true)
  isMenuOpen = "multi"
  LEVEL_SELECT_PANEL.visibility = Visibility.INHERIT
  MULTIPLAYER_TRIGGER.collision = Collision.FORCE_OFF
  PLAYERS_READY.visibility = Visibility.INHERIT
  READY_CHECK_PANEL.visibility = Visibility.INHERIT
  embarkText.text = "Embark Together"

  Utils.playSoundEffect(OPEN_CLOSE_SFX)

  if embarkEvent then
    embarkEvent:Disconnect()
    embarkEvent = nil
  end

  if playersReady == #Game.GetPlayers() then
    EMBARK_BUTTON.isInteractable = true
  else
    EMBARK_BUTTON.isInteractable = false
  end

  embarkEvent = EMBARK_BUTTON.clickedEvent:Connect(multiplayerEmbark)
end

function multiplayerEmbark()
  Utils.throttleToServer("MultiplayerEmbark", levels[selectedLevel].scene)
end

function singlePlayerEmbark()
  Utils.throttleToServer("SinglePlayerEmbark", levels[selectedLevel].scene)
end

function hidePanel()
  UI.SetCanCursorInteractWithUI(false)
  UI.SetCursorVisible(false)
  isMenuOpen = false
  LEVEL_SELECT_PANEL.visibility = Visibility.FORCE_OFF
  -- SINGLE_PLAYER_TRIGGER.collision = Collision.FORCE_ON
  MULTIPLAYER_TRIGGER.collision = Collision.FORCE_ON

  Utils.playSoundEffect(OPEN_CLOSE_SFX)

  embarkEvent:Disconnect()
  embarkEvent = nil
end

function prevMap()
  levels[selectedLevel].map.visibility = Visibility.FORCE_OFF
  selectedLevel = selectedLevel - 1

  if selectedLevel == 0 then
    selectedLevel = #levels
  end

  levels[selectedLevel].map.visibility = Visibility.INHERIT
  MAP_NAME.text = levels[selectedLevel].name.." ("..levels[selectedLevel].suggestedPlayers.." Players)"
  MAP_DESCRIPTION.text = levels[selectedLevel].description
end

function nextMap()
  levels[selectedLevel].map.visibility = Visibility.FORCE_OFF
  selectedLevel = selectedLevel % #levels + 1

  levels[selectedLevel].map.visibility = Visibility.INHERIT
  MAP_NAME.text = levels[selectedLevel].name.." ("..levels[selectedLevel].suggestedPlayers.." Players)"
  MAP_DESCRIPTION.text = levels[selectedLevel].description
end

function escapeHandler(thisPlayer, params)
  if thisPlayer == clientPlayer and isMenuOpen then
    params.openPauseMenu = false
    hidePanel()
  end
end

function updatePlayersReady(howMany)
  local totalPlayers = #Game.GetPlayers()

  playersReady = howMany

  PLAYERS_READY.text = playersReady.."/"..totalPlayers.." Players Ready"

  if playersReady == totalPlayers then
    EMBARK_BUTTON.isInteractable = true
  elseif isMenuOpen == "multi" then
    EMBARK_BUTTON.isInteractable = false
  end
end

function setPlayerReady()
  if clientPlayerReady then
    clientPlayerReady = false
    readyCheckMark.visibility = Visibility.FORCE_OFF
  else
    clientPlayerReady = true
    readyCheckMark.visibility = Visibility.INHERIT
  end

  Utils.throttleToServer("SetPlayerReady", clientPlayerReady)
end

SINGLE_PLAYER_TRIGGER.interactedEvent:Connect(showSinglePlayerPanel)
MULTIPLAYER_TRIGGER.interactedEvent:Connect(showMultiplayerPanel)

PREVIOUS_BUTTON.clickedEvent:Connect(prevMap)
NEXT_BUTTON.clickedEvent:Connect(nextMap)

CLOSE_BUTTON.clickedEvent:Connect(hidePanel)
readyCheckButton.clickedEvent:Connect(setPlayerReady)

Events.Connect("PlayersReady", updatePlayersReady)

-- handler params: Player_player, table_parameters
Input.escapeHook:Connect(escapeHandler)
