--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
Gives a specific equipment to every player on spawn, and handles destroying them when unneeded. Also optionally
replaces each equipment on respawn to reset the state.
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local FACTION_DATA = require(COMPONENT_ROOT:GetCustomProperty("FactionData"))
local TEAM = COMPONENT_ROOT:GetCustomProperty("Team")
local REPLACE_ON_EACH_RESPAWN = COMPONENT_ROOT:GetCustomProperty("ReplaceOnEachRespawn")
local ONLY_EQUIP_DURING_ROUND = COMPONENT_ROOT:GetCustomProperty("OnlyEquipDuringRound")
local RESET_STANCE_AFTER_ROUND = COMPONENT_ROOT:GetCustomProperty("ResetStanceAfterRound")

local FACTION_WEAPON = nil
local FACTION_COSTUME = nil

-- Check user properties
if TEAM < 0 or TEAM > 4 then
    warn("Team must be a valid team number (1-4) or 0")
    TEAM = 0
end

-- Variables
local playerTeams = {}			-- We use this to detect team changes
local equipment = {}
local roundHasStarted = false

-- bool AppliesToPlayersTeam(Player)
-- Returns whether this player should get equipment given the team setting
function AppliesToPlayersTeam(player)
	if TEAM == 0 then
		return true
	end

	return TEAM == player.team
end

local function GetFactionEquipment(player)
	local data = Storage.GetPlayerData(player)
	local factionKey = data.factionKey or "OG"
	if FACTION_DATA[factionKey] then
		if FACTION_DATA[factionKey].Weapon then
			FACTION_WEAPON = FACTION_DATA[factionKey].Weapon
		end
		if FACTION_DATA[factionKey].Costume then
			FACTION_COSTUME = FACTION_DATA[factionKey].Costume
		end
	end
end

-- nil GivePlayerEquipment(Player)
-- Gives the referenced equipment to the player
function GivePlayerEquipment(player)
	if equipment[player] then
		if FACTION_WEAPON then
			equipment[player].weapon = World.SpawnAsset(FACTION_WEAPON)
			assert(equipment[player].weapon:IsA("Equipment"))
		end
		if FACTION_COSTUME then
			equipment[player].costume = World.SpawnAsset(FACTION_COSTUME)
			assert(equipment[player].costume:IsA("Equipment"))	
		end
		
		--Task.Wait(0.35)
		
		if player then
			if equipment[player].costume then
				equipment[player].costume:Equip(player)
			end
			if equipment[player].weapon then
				equipment[player].weapon:Equip(player)
				equipment[player].weapon.visibility = Visibility.FORCE_ON
			end
		end
	end
end

-- nil RemovePlayerEquipment(Player)
-- Removes the referenced requipment if that player has it
function RemovePlayerEquipment(player)
	if equipment[player] then
		for _, playerEquipment in pairs(equipment[player]) do
			if playerEquipment and playerEquipment:IsValid() then
				playerEquipment:Unequip()
		
				-- Have to check IsValid() again, because unequip may have destroyed this equipment
				if playerEquipment:IsValid() then
					playerEquipment:Destroy()
				end
		
				playerEquipment = nil
			end
		end
	end
end

-- nil OnPlayerRespawned(Player)
-- Replace the equipment if ReplaceOnEachRespawn
function OnPlayerRespawned(player)
	if (ONLY_EQUIP_DURING_ROUND) then
		if (roundHasStarted and AppliesToPlayersTeam(player)) then
			RemovePlayerEquipment(player)
			GivePlayerEquipment(player)
		end
	else	
		if AppliesToPlayersTeam(player) then
			RemovePlayerEquipment(player)
			GivePlayerEquipment(player)
		end
	end
end

-- nil OnPlayerJoined(Player)
-- Gives original equipment
function OnPlayerJoined(player)
	equipment[player] = {}
	GetFactionEquipment(player)

	if TEAM ~= 0 then
		playerTeams[player] = player.team
	end

	if REPLACE_ON_EACH_RESPAWN then
		player.spawnedEvent:Connect(OnPlayerRespawned)
	end

	if AppliesToPlayersTeam(player) and (not ONLY_EQUIP_DURING_ROUND or roundHasStarted) then
		GivePlayerEquipment(player)
	end
end

-- nil OnPlayerLeft(Player)
-- Removes equipment
function OnPlayerLeft(player)
	RemovePlayerEquipment(player)
end

-- nil OnPlayerTeamChanged(Player)
-- Handles reassinging equipment if the player changes teams
function OnPlayerTeamChanged(player)
	if AppliesToPlayersTeam(player) then
		RemovePlayerEquipment(player)
		GivePlayerEquipment(player)
	end
end

-- nil Tick(float)
-- Handles players changing teams
function Tick(deltaTime)
	if TEAM ~= 0 then
		for _, player in pairs(Game.GetPlayers()) do
			local team = player.team

			if team ~= playerTeams[player] then
				if (playerTeams[player] == TEAM) then
					-- if their old team applied to this object, their new one might not
					-- dequip this team's equipment from them
					RemovePlayerEquipment(player)
				end
				OnPlayerTeamChanged(player)

				playerTeams[player] = team
			end
		end
	end
end

function OnRoundStart()
	roundHasStarted = true
	if (ONLY_EQUIP_DURING_ROUND) then
		for _, player in pairs(Game.GetPlayers()) do
			if (AppliesToPlayersTeam(player)) then
				RemovePlayerEquipment(player)
				GivePlayerEquipment(player)
			end
		end
	end
end

function OnRoundEnd()
	roundHasStarted = false
	if (ONLY_EQUIP_DURING_ROUND) then
		for _, player in pairs(Game.GetPlayers()) do
			if (AppliesToPlayersTeam(player)) then
				RemovePlayerEquipment(player)
				
				if (RESET_STANCE_AFTER_ROUND) then
					local hasWeapon = false
					for _, equip in pairs(player:GetEquipment()) do
						if (equip:IsA("Weapon")) then
							hasWeapon = true
							break
						end
					end
					
					if (not hasWeapon) then
						player.animationStance = "unarmed_stance"
					end
				end
			end
		end
	end
end

-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnd)
