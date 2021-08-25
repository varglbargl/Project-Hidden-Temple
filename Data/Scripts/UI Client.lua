local Utils = require(script:GetCustomProperty("Utils"))
local UI_Tween = require(script:GetCustomProperty("UI_Tween"))

local MONEY_AMOUNT = script:GetCustomProperty("MoneyAmount"):WaitForObject()
local ADDED_MONEY = script:GetCustomProperty("AddedMoney"):WaitForObject()
local MONEY_SFX = script:GetCustomProperty("MoneySFX"):WaitForObject()
local START_BUTTON = script:GetCustomProperty("StartButton"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local myMoney = nil

local countMoneyTask = nil

ADDED_MONEY.text = ""
MONEY_AMOUNT.y = -110

function initGameUI()
  myMoney = clientPlayer:GetResource("Money")
  addMoney(myMoney)

  UI.SetCanCursorInteractWithUI(false)
  UI.SetCursorVisible(false)

  -- handler params: Player_player, string_resourceName, integer_newAmount
  clientPlayer.resourceChangedEvent:Connect(onResourceChanged)

  START_BUTTON.visibility = Visibility.FORCE_OFF

  Utils.throttleToServer("PlayerStart")
end

function addMoney(amount)
  if countMoneyTask then
    countMoneyTask:Cancel()
  end

  countMoneyTask = Task.Spawn(function()
    UI_Tween.move_y(MONEY_AMOUNT, MONEY_AMOUNT.y * -1, 0.25, UI_Tween.In_Out_Quad)

    while myMoney < amount - 3 do
      myMoney = myMoney + 3
      MONEY_AMOUNT.text = "$"..Utils.formatInt(myMoney)
      ADDED_MONEY.text = "+$"..Utils.formatInt(amount - myMoney)
      Task.Wait()
    end

    myMoney = amount
    ADDED_MONEY.text = ""
    MONEY_AMOUNT.text = "$"..Utils.formatInt(myMoney)
    MONEY_SFX:Stop()

    Task.Wait(3)

    ADDED_MONEY.text = ""
    UI_Tween.move_y(MONEY_AMOUNT, -110, 0.25, UI_Tween.In_Out_Quad)
  end)
end

function onResourceChanged(player, resourceName, newAmount)
  if resourceName == "Money" then
    MONEY_SFX:Play()
    addMoney(newAmount)
  end
end

UI.SetCanCursorInteractWithUI(true)
UI.SetCursorVisible(true)

START_BUTTON.clickedEvent:Connect(initGameUI)
