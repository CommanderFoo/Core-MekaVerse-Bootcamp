local FACTION_WEAPONS = require(script:GetCustomProperty("FactionWeapons"))

local players = {}

local function select_faction(player, faction_key)
	local row = FACTION_WEAPONS[faction_key]

	if(row ~= nil) then
		if(Object.IsValid(players[player.id].weapon)) then
			players[player.id].weapon:Unequip()
		end

		if(Object.IsValid(players[player.id].costume)) then
			players[player.id].costume:Unequip()
			players[player.id].costume:Destroy()
			players[player.id].costume = nil
		end

		if(row.Costume ~= nil) then
			players[player.id].costume = World.SpawnAsset(row.Costume, { networkContext = NetworkContextType.NETWORKED })
			players[player.id].costume:Equip(player)
		end

		players[player.id].weapon = World.SpawnAsset(row.Weapon, { networkContext = NetworkContextType.NETWORKED })
		players[player.id].weapon:Equip(player)

		players[player.id].weapon.visibility = Visibility.FORCE_ON
	end
end

local function on_player_joined(player)
	players[player.id] = { player = player }
end

local function on_player_left(player)
	players[player.id] = nil
end

Game.playerJoinedEvent:Connect(on_player_joined)
Game.playerLeftEvent:Connect(on_player_left)

Events.ConnectForPlayer("SelectFaction", select_faction)