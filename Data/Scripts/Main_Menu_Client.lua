---@type Camera
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()

---@type Folder
local CAMERA_CONTAINER = script:GetCustomProperty("CameraContainer"):WaitForObject()

---@type UIButton
local PLAY_BUTTON = script:GetCustomProperty("PlayButton"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

UI.SetCanCursorInteractWithUI(true)
UI.SetCursorVisible(true)

CAMERA_CONTAINER:RotateContinuous(Vector3.New(0, 0, 0.1))
LOCAL_PLAYER:SetOverrideCamera(CAMERA)

local function play()
	PLAY_BUTTON.visibility = Visibility.FORCE_OFF
	Events.BroadcastToServer("PlayGame")
end

PLAY_BUTTON.pressedEvent:Connect(play)