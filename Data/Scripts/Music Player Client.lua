local PLAYLIST_FOLDER = script:GetCustomProperty("PlaylistFolder"):WaitForObject()
local BACK = script:GetCustomProperty("Back"):WaitForObject()
local PLAY_STOP = script:GetCustomProperty("PlayStop"):WaitForObject()
local FORWARD = script:GetCustomProperty("Forward"):WaitForObject()

local CROSSFADE = script.parent:GetCustomProperty("CrossfadeTime")
local SHUFFLE = script.parent:GetCustomProperty("Shuffle")
local LOOP_TRACK = script.parent:GetCustomProperty("LoopTrack")
local ICON_CLICKED_COLOR = script.parent:GetCustomProperty("IconClickedColor")
local SAVE_TRACK_TO_STORAGE = script.parent:GetCustomProperty("SaveTrackToStorage")

local backIcons = BACK:FindDescendantsByType("UIImage")
local playStopIcons = PLAY_STOP:FindDescendantsByType("UIImage")
local forwardIcons = FORWARD:FindDescendantsByType("UIImage")

local player = Game.GetLocalPlayer()
local playlist = PLAYLIST_FOLDER:GetChildren()
local currentTrack = 1
local isMusicPlaying = true

while #playlist < 1 do
  Task.Wait()
  playlist = PLAYLIST_FOLDER:GetChildren()
end

function blinkIcons(icons)
  local oldColors = {}
  for i, icon in ipairs(icons) do
    oldColors[i] = icon:GetColor()
    icon:SetColor(ICON_CLICKED_COLOR)
  end

  Task.Wait(0.1)

  for i, icon in ipairs(icons) do
    icon:SetColor(oldColors[i])
  end
end

function playStopMusic()
  if isMusicPlaying then
    playlist[currentTrack]:Stop()
    isMusicPlaying = false
  else
    playlist[currentTrack]:Play()
    isMusicPlaying = true
  end
  blinkIcons(playStopIcons)
end

function playNextTrack()
  playlist[currentTrack]:Stop()
  currentTrack = currentTrack % #playlist + 1

  if SHUFFLE and currentTrack == #playlist then
    shufflePlaylist()
  end

  playlist[currentTrack]:Play()
  isMusicPlaying = true
  blinkIcons(forwardIcons)
end

function playPreviousTrack()
  playlist[currentTrack]:Stop()
  currentTrack = currentTrack - 1
  if currentTrack < 1 then currentTrack = #playlist end
  playlist[currentTrack]:Play()
  isMusicPlaying = true
  blinkIcons(backIcons)
end

function shufflePlaylist()
  for i = #playlist, 2, -1 do
    local j = math.random(i)
    playlist[i], playlist[j] = playlist[j], playlist[i]
  end
end

function handleKeyPress(thisPlayer, keyCode)
  -- 1
  if keyCode == "ability_extra_1" then
    playPreviousTrack()
  end
  -- 2
  if keyCode == "ability_extra_2" then
    playStopMusic()
  end
  -- 3
  if keyCode == "ability_extra_3" then
    playNextTrack()
  end
end

for _, track in ipairs(playlist) do
  track.fadeInTime = CROSSFADE
  track.fadeOutTime = CROSSFADE
  track.isSpatializationEnabled = false
  track.isAttenuationEnabled = false
  track.isOcclusionEnabled = false
  track.isAutoRepeatEnabled = LOOP_TRACK
end

if SHUFFLE then
  shufflePlaylist()
end

  -- handler params: Player_, KeyCode_
player.bindingPressedEvent:Connect(handleKeyPress)

BACK.clickedEvent:Connect(playPreviousTrack)
PLAY_STOP.clickedEvent:Connect(playStopMusic)
FORWARD.clickedEvent:Connect(playNextTrack)

Task.Wait(1)
playlist[1]:Play()
