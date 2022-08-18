local function on_player_joined(player)
	player:Despawn()
end

local function spawn_player(player)
	player:Spawn({ spawnKey = "FactionSelection"} )
	Events.BroadcastToPlayer(player, "FactionCamera")
	player.isMovementEnabled = false
	player.movementControlMode = MovementControlMode.NONE
	player.lookControlMode = LookControlMode.NONE
end

Events.ConnectForPlayer("PlayGame", spawn_player)

Game.playerJoinedEvent:Connect(on_player_joined)