local Utils = require(script:GetCustomProperty("Utils"))
local UI_Tween = require(script:GetCustomProperty("UI_Tween"))

local MONEY_AMOUNT = script:GetCustomProperty("MoneyAmount"):WaitForObject()
local ADDED_MONEY = script:GetCustomProperty("AddedMoney"):WaitForObject()
local MONEY_SFX = script:GetCustomProperty("MoneySFX"):WaitForObject()
local START_BUTTON = script:GetCustomProperty("StartButton"):WaitForObject()
local START_MENU_CAMERA = script:GetCustomProperty("StartMenuCamera"):WaitForObject(0.1)

local clientPlayer = Game.GetLocalPlayer()
local myMoney = nil

local countMoneyTask = nil

ADDED_MONEY.text = ""
MONEY_AMOUNT.y = -110

if START_MENU_CAMERA then
  clientPlayer:SetOverrideCamera(START_MENU_CAMERA)
end

UI.SetCanCursorInteractWithUI(true)
UI.SetCursorVisible(true)

function initGameUI()
  clientPlayer:ClearOverrideCamera(0.5)

  START_BUTTON.visibility = Visibility.FORCE_OFF
  myMoney = clientPlayer:GetResource("Money")
  addMoney(myMoney)

  UI.SetCanCursorInteractWithUI(false)
  UI.SetCursorVisible(false)

  -- handler params: Player_player, string_resourceName, integer_newAmount
  clientPlayer.resourceChangedEvent:Connect(onResourceChanged)

  Utils.throttleToServer("PlayerStart")
end

function showMoney()
  UI_Tween.move_y(MONEY_AMOUNT, MONEY_AMOUNT.y * -1, 0.25, UI_Tween.In_Out_Quad)
end

function hideMoney()
  ADDED_MONEY.text = ""
  UI_Tween.move_y(MONEY_AMOUNT, -110, 0.25, UI_Tween.In_Out_Quad)
end

Events.Connect("ShowMoney", showMoney)
Events.Connect("HideMoney", hideMoney)

function addMoney(amount)
  if countMoneyTask then
    countMoneyTask:Cancel()
  end

  countMoneyTask = Task.Spawn(function()
    showMoney()

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

    hideMoney()
  end)
end

function onResourceChanged(player, resourceName, newAmount)
  if resourceName == "Money" then
    MONEY_SFX:Play()
    addMoney(newAmount)
  end
end

START_BUTTON.clickedEvent:Connect(initGameUI)

if Environment.IsPreview() and clientPlayer.isSpawned then
  clientPlayer:ClearOverrideCamera()

  START_BUTTON.visibility = Visibility.FORCE_OFF

  UI.SetCanCursorInteractWithUI(false)
  UI.SetCursorVisible(false)

  Task.Wait()

  myMoney = clientPlayer:GetResource("Money")
  addMoney(myMoney)

  -- handler params: Player_player, string_resourceName, integer_newAmount
  clientPlayer.resourceChangedEvent:Connect(onResourceChanged)
end
