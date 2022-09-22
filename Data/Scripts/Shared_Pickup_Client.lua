---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type Folder
local GEO = script:GetCustomProperty("Geo"):WaitForObject()

---@type boolean
local ANIMATE = ROOT:GetCustomProperty("Animate")

---@type SimpleCurve
local ANIMATION_CURVE = ROOT:GetCustomProperty("AnimationCurve")

---@type Folder
local AUDIO = script:GetCustomProperty("Audio"):WaitForObject()

---@type Folder
local EFFECTS = script:GetCustomProperty("Effects"):WaitForObject()

local SPEED = ROOT:GetCustomProperty("Speed")

local DISTANCE = ROOT:GetCustomProperty("Distance")

---@type Trigger
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local RESPAWN_TIME = ROOT:GetCustomProperty("RespawnTime")

local ROTATION_SPEED = ROOT:GetCustomProperty("RotationSpeed")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local evt = nil
local elapsed = 0
local has_respawned = true

if(ROTATION_SPEED > 0) then
	GEO:RotateContinuous(Rotation.New(0, 0, ROTATION_SPEED))
end

local function on_trigger_enter(trigger, other)
	if(other == LOCAL_PLAYER and Object.IsValid(GEO) and has_respawned) then
		for a, audio in ipairs(AUDIO:GetChildren()) do
			if(audio:IsA("Audio")) then
				audio:Play()
			end
		end

		for e, effect in ipairs(EFFECTS:GetChildren()) do
			if(effect:IsA("Vfx")) then
				effect:Play()
			end
		end

		if(RESPAWN_TIME > 0) then
			GEO.visibility = Visibility.FORCE_OFF
			has_respawned = false
			elapsed = 0
		else
			GEO:Destroy()
		end
	end
end

function Tick(dt)
	if(ANIMATE and Object.IsValid(GEO)) then
		local pos = GEO:GetPosition()

		pos.z = ANIMATION_CURVE:GetValue(time() * SPEED) * DISTANCE

		GEO:SetPosition(pos)
	end

	if(RESPAWN_TIME > 0 and not has_respawned) then
		if(elapsed > RESPAWN_TIME) then
			GEO.visibility = Visibility.INHERIT
			has_respawned = true
		else
			elapsed = elapsed + dt
		end
	end
end

evt = TRIGGER.beginOverlapEvent:Connect(on_trigger_enter)

script.destroyEvent:Connect(function()
	if(evt ~= nil and evt.isConnected) then
		evt:Disconnect()
	end
end)