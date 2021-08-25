local Utils = require(script:GetCustomProperty("Utils"))

local LEVEL_SELECT_PANEL = script:GetCustomProperty("LevelSelectPanel"):WaitForObject()

local SINGLE_PLAYER_TRIGGER = script:GetCustomProperty("SinglePlayerTrigger"):WaitForObject()
local MULTIPLAYER_TRIGGER = script:GetCustomProperty("MultiplayerTrigger"):WaitForObject()

local MAP_NAME = script:GetCustomProperty("MapName"):WaitForObject()

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

local clientPlayer = Game.GetLocalPlayer()
local embarkEvent = nil
local isMenuOpen = false
local playersReady = 0
local clientPlayerReady = false

local levels = {
  "Example Level"
}

local selectedLevel = levels[1]
MAP_NAME.text = selectedLevel

LEVEL_SELECT_PANEL.visibility = Visibility.FORCE_OFF
readyCheckMark.visibility = Visibility.FORCE_OFF

function showSinglePlayerPanel()
  UI.SetCanCursorInteractWithUI(true)
  UI.SetCursorVisible(true)
  isMenuOpen = true
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

  embarkEvent = EMBARK_BUTTON.clickedEvent:Connect(singlePlayerEmbark)
end

function showMultiplayerPanel()
  UI.SetCanCursorInteractWithUI(true)
  UI.SetCursorVisible(true)
  isMenuOpen = true
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

  embarkEvent = EMBARK_BUTTON.clickedEvent:Connect(multiplayerEmbark)
end

function multiplayerEmbark()
  Utils.throttleToServer("MultiplayerEmbark", selectedLevel)
end

function singlePlayerEmbark()
  Utils.throttleToServer("SinglePlayerEmbark", selectedLevel)
end

function hidePanel()
  UI.SetCanCursorInteractWithUI(false)
  UI.SetCursorVisible(false)
  isMenuOpen = false
  LEVEL_SELECT_PANEL.visibility = Visibility.FORCE_OFF
  SINGLE_PLAYER_TRIGGER.collision = Collision.FORCE_ON
  MULTIPLAYER_TRIGGER.collision = Collision.FORCE_ON

  Utils.playSoundEffect(OPEN_CLOSE_SFX)

  embarkEvent:Disconnect()
  embarkEvent = nil
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
  else
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

CLOSE_BUTTON.clickedEvent:Connect(hidePanel)
readyCheckButton.clickedEvent:Connect(setPlayerReady)

Events.Connect("PlayersReady", updatePlayersReady)

-- handler params: Player_player, table_parameters
Input.escapeHook:Connect(escapeHandler)
