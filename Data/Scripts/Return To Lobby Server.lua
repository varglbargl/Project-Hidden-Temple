local Utils = require(script:GetCustomProperty("Utils"))

local EXIT_TRIGGER = script:GetCustomProperty("ExitTrigger"):WaitForObject()

local votes = {}

function onExitInteracted(thisTrigger, other)
  EXIT_TRIGGER.collision = Collision.FORCE_OFF

  if #Game.GetPlayers() < 2 then
    Game.TransferAllPlayersToScene("Lobby")
  else
    Utils.throttleToAllPlayers("StartLobbyVote", time())
  end

  Task.Wait(10)

  local results = {yes = 0, no = 0}

  for player, vote in pairs(votes) do
    if vote == true then
      results.yes = results.yes + 1
    elseif vote == false then
      results.no = results.no + 1
    end
  end

  if results.yes > results.no then
    Game.TransferAllPlayersToScene("Lobby")
  else
    votes = {}
    Task.Wait(10)
    EXIT_TRIGGER.collision = Collision.INHERIT
  end
end

function updatedVoteResults()
  local results = {yes = 0, no = 0}

  for player, vote in pairs(votes) do
    if vote == true then
      results.yes = results.yes + 1
    elseif vote == false then
      results.no = results.no + 1
    end
  end

  Utils.throttleToAllPlayers("UpdateVotes", results.yes, results.no)
end

function onPlayerVoted(player, vote)
  votes[player] = vote

  updatedVoteResults()
end

EXIT_TRIGGER.interactedEvent:Connect(onExitInteracted)
Events.ConnectForPlayer("PlayerVoted", onPlayerVoted)
