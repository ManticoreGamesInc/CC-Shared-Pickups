---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type Trigger
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local RESPAWN_TIME = ROOT:GetCustomProperty("RespawnTime")

local RESOURCE_KEY = ROOT:GetCustomProperty("ResourceKey")

local RESOURCE_AMOUNT = ROOT:GetCustomProperty("ResourceAmount")

local players = {}

local function on_trigger_enter(trigger, other)
	if(other:IsA("Player")) then
		if(players[other].respawned) then
			players[other].respawned = false
			players[other].elapsed = 0

			if(string.len(RESOURCE_KEY) > 0 and RESOURCE_AMOUNT > 0) then
				other:AddResource(RESOURCE_KEY, RESOURCE_AMOUNT)
			end
			
			for player, _ in pairs(players) do
				if(not Game.FindPlayer(player.id)) then
					players[player] = nil
				end
			end
		end
	end
end

local function on_player_left(player)
	if(players[player] ~= nil) then
		players[player] = nil
	end
end

local function on_player_joined(player)
	players[player] = {
			
		respawned = true,
		elapsed = 0

	}
end

function Tick(dt)
	if(RESPAWN_TIME > 0) then
		for player, obj in pairs(players) do
			if(not obj.respawned) then
				if(obj.elapsed > RESPAWN_TIME) then
					obj.respawned = true
				else
					obj.elapsed = obj.elapsed + dt
				end
			end
		end
	end
end

TRIGGER.beginOverlapEvent:Connect(on_trigger_enter)

Game.playerLeftEvent:Connect(on_player_left)
Game.playerJoinedEvent:Connect(on_player_joined)