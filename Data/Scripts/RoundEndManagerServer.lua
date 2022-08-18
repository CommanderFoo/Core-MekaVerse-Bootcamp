-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local TEAM_SCORE_LIMIT = COMPONENT_ROOT:GetCustomProperty("TeamScoreLimit")
local ROUND_END_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundEndDuration")
local OVER_DURATION = COMPONENT_ROOT:GetCustomProperty("OverDuration")
local GAME_OVER_SCENE = COMPONENT_ROOT:GetCustomProperty("GameOverScene")

-- Check user properties
if TEAM_SCORE_LIMIT <= 0 then
    warn("TeamScoreLimit must be positive")
    TEAM_SCORE_LIMIT = 10
end

if ROUND_END_DURATION <= 0 then
    warn("RoundEndDuration must be positive")
    ROUND_END_DURATION = 5
end

local function HasSurvivingPlayers(team)
	for _, player in ipairs(Game.GetPlayers({includeTeams = team})) do
		if not player.isDead then
			return true
		end
	end
	
	return false
end

local function GetWinningTeam()
	local winningTeam = nil

	for i = 0, 4 do
		if HasSurvivingPlayers(i) then
			if winningTeam then
				--Game has two surviving teams, keep playing
				return nil
			else
				winningTeam = i
			end
		end
	end
	
	return winningTeam
end

-- nil Tick(float)
-- Watches for a team hitting the maximum score and ends the round
function Tick(deltaTime)
	if not ABGS.IsGameStateManagerRegistered() then
		return
	end

	if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
		local winningTeam = GetWinningTeam()

		if winningTeam then
			Events.Broadcast("TeamVictory", winningTeam)
			ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
		end
	end
end

function OnGameStateChanged(oldState, newState, hasDuration, endTime)
	if (newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END) then
		local winningTeam = GetWinningTeam()
		
		if winningTeam then
			Game.IncreaseTeamScore(winningTeam, 1)
		
			if Game.GetTeamScore(winningTeam) >= TEAM_SCORE_LIMIT then
				Task.Spawn(function()
					ABGS.SetGameState(ABGS.GAME_STATE_OVER)
				end, ROUND_END_DURATION)
			else
				Task.Spawn(function()
					ABGS.SetGameState(ABGS.GAME_STATE_LOBBY)
				end, ROUND_END_DURATION)
			end
		else
			Task.Spawn(function()
				ABGS.SetGameState(ABGS.GAME_STATE_LOBBY)
			end, ROUND_END_DURATION)
		end
	end
	
	if (newState == ABGS.GAME_STATE_OVER and oldState ~= ABGS.GAME_STATE_OVER) then
		Task.Spawn(function()
			Game.StopAcceptingPlayers()
			for _, player in ipairs(Game.GetPlayers()) do
				player:TransferToScene(GAME_OVER_SCENE)
			end
		end, OVER_DURATION)
	end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
