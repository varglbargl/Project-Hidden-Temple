local Utils = require(script:GetCustomProperty("Utils"))

local VOTE_PANEL = script:GetCustomProperty("VotePanel"):WaitForObject()
local VOTE_COUNT = script:GetCustomProperty("VoteCount"):WaitForObject()
local COUNTDOWN = script:GetCustomProperty("Countdown"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local voteStarted = false
local canVote = true

function startLobbyVote(startTime)
  -- vote popup
  VOTE_COUNT.text = "0 Yes / 0 No"
  COUNTDOWN.text = Utils.formatInt(startTime + 11 - time())
  VOTE_PANEL.visibility = Visibility.INHERIT

  voteStarted = true

  local function countdownTask()
    local timeLeft = startTime + 11 - time()

    if timeLeft < 0 then
      voteStarted = false
      COUNTDOWN.text = "0"

      Task.Wait(1)

      VOTE_PANEL.visibility = Visibility.FORCE_OFF
      return
    end

    COUNTDOWN.text = Utils.formatInt(timeLeft)

    Task.Wait(0.1)

    countdownTask()
  end

  Task.Spawn(countdownTask)
end

function onVotesUpdated(yeas, nays)
  VOTE_COUNT.text = yeas.." Yes / "..nays.." No"
end

function onBindingPressed(player, keyCode)
  if not voteStarted or not canVote then return end

  if keyCode == "ability_extra_1" then
    Utils.throttleToServer("PlayerVoted", true)
  elseif keyCode == "ability_extra_2" then
    Utils.throttleToServer("PlayerVoted", false)
  end
end

Events.Connect("StartLobbyVote", startLobbyVote)
Events.Connect("UpdateVotes", onVotesUpdated)

clientPlayer.bindingPressedEvent:Connect(onBindingPressed)
