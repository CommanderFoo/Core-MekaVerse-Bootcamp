local FACTION_WEAPONS = require(script:GetCustomProperty("FactionWeapons"))

---@type Camera
local FACTION_CAMERA = script:GetCustomProperty("FactionCamera"):WaitForObject()

---@type UIContainer
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()

---@type UIPanel
local FACTIONS = script:GetCustomProperty("Factions"):WaitForObject()

---@type UIText
local FACTION_TEXT = script:GetCustomProperty("FactionText"):WaitForObject()

---@type UIText
local WEAPON_TEXT = script:GetCustomProperty("WeaponText"):WaitForObject()

local PLAY_BUTTON = script:GetCustomProperty("PlayButton"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

Input.DisableAction("Shoot")
Input.DisableAction("Aim")

local selected_faction = 0
local buttons = FACTIONS:GetChildren()

local function set_active_button(faction_index, faction_key)
	buttons[faction_index]:SetButtonColor(buttons[faction_index]:GetPressedColor())

	if(FACTION_WEAPONS[faction_key] ~= nil) then
		WEAPON_TEXT.text = FACTION_WEAPONS[faction_key].WeaponName
	end
end

local function clear_active_button(faction_index)
	if(buttons[faction_index] ~= nil) then
		buttons[faction_index]:SetButtonColor(buttons[faction_index]:GetDisabledColor())
	end
end

local function display_faction_menu()
	UI_CONTAINER.visibility = Visibility.FORCE_ON
	LOCAL_PLAYER:SetOverrideCamera(FACTION_CAMERA)
end

local function on_faction_pressed(button, faction_index)
	if PLAY_BUTTON.visibility == Visibility.FORCE_OFF then
		PLAY_BUTTON.visibility = Visibility.INHERIT
	end
	
	FACTION_TEXT.text = button.text
	
	if(selected_faction ~= faction_index) then
		clear_active_button(selected_faction)
		set_active_button(faction_index, button.text)

		Events.BroadcastToServer("SelectFaction", FACTION_TEXT.text)
	end

	selected_faction = faction_index
end

for index, button in ipairs(buttons) do
	button.pressedEvent:Connect(on_faction_pressed, index)	
end

Events.Connect("FactionCamera", display_faction_menu)

PLAY_BUTTON.pressedEvent:Connect(function(button)
	local factionKey = buttons[selected_faction].text
	Events.BroadcastToServer("SwitchScene", factionKey)
end)