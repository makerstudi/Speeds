local SpeedGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local RespawnButton = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local MainText = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Main = Instance.new("Frame")
local PlayerButton = Instance.new("TextButton")
local Player = Instance.new("Frame")
local SpeedButton = Instance.new("TextButton")
local SpeedText = Instance.new("TextLabel")
local SpeedTextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local JumpText = Instance.new("TextLabel")
local JumpButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local infJumpText = Instance.new("TextLabel")
local warning = Instance.new("TextLabel")
local Player2Button = Instance.new("TextButton")
local Player2 = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local noclipText = Instance.new("TextLabel")
local noclipButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local noclipText_2 = Instance.new("TextLabel")
local creatorButton = Instance.new("TextButton")
local SettingsButton = Instance.new("TextButton")
local creator = Instance.new("Frame")
local Text_2 = Instance.new("TextLabel")
local _1Text = Instance.new("TextLabel")
local _2Text = Instance.new("TextLabel")
local _3Text = Instance.new("TextLabel")
local Settings = Instance.new("Frame")
local _3Text_2 = Instance.new("TextLabel")
local Text_3 = Instance.new("TextLabel")
local _2Text_2 = Instance.new("TextLabel")
local ExitButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")

--Properties:

SpeedGui.Name = "SpeedGui"
SpeedGui.Parent = game.CoreGui
SpeedGui.ResetOnSpawn = false

Frame.Parent = SpeedGui
Frame.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Frame.BackgroundTransparency = 0.200
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.294999987, 0, 0.39199999, 0)
Frame.Size = UDim2.new(0.240328953, 0, 0.220411718, 0)
Frame.Visible = false
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.00311400369, 0, -0.00348024187, 0)
Frame_2.Size = UDim2.new(1.00311399, 0, 1.00348008, 0)

UICorner_2.Parent = Frame_2

RespawnButton.Name = "RespawnButton"
RespawnButton.Parent = Frame_2
RespawnButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RespawnButton.Position = UDim2.new(0.204121932, 0, 0.854657769, 0)
RespawnButton.Size = UDim2.new(0.594429255, 0, 0.144910783, 0)
RespawnButton.Style = Enum.ButtonStyle.RobloxRoundButton
RespawnButton.Font = Enum.Font.Cartoon
RespawnButton.Text = "Respawn"
RespawnButton.TextColor3 = Color3.fromRGB(0, 0, 0)
RespawnButton.TextSize = 30.000
RespawnButton.TextWrapped = true

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderColor3 = Color3.fromRGB(44, 44, 44)
Frame_3.Position = UDim2.new(-9.17306693e-08, 0, 0, 0)
Frame_3.Size = UDim2.new(0.999999881, 0, 0.134364143, 0)

UICorner_3.Parent = Frame_3

MainText.Name = "MainText"
MainText.Parent = Frame_2
MainText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainText.BackgroundTransparency = 1.000
MainText.Position = UDim2.new(0.214285672, 0, 0, 0)
MainText.Size = UDim2.new(0.570002496, 0, 0.131729171, 0)
MainText.Font = Enum.Font.Cartoon
MainText.Text = "Main"
MainText.TextColor3 = Color3.fromRGB(255, 255, 255)
MainText.TextScaled = true
MainText.TextSize = 14.000
MainText.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(171, 160, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(133, 239, 255))}
UIGradient.Parent = MainText

Main.Name = "Main"
Main.Parent = Frame_2
Main.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.00310433679, 0, 0.122483253, 0)
Main.Size = UDim2.new(0.996895969, 0, 0.0946746469, 0)

PlayerButton.Name = "PlayerButton"
PlayerButton.Parent = Main
PlayerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerButton.BackgroundTransparency = 1.000
PlayerButton.Size = UDim2.new(0.248838753, 0, 1.00000346, 0)
PlayerButton.Font = Enum.Font.Cartoon
PlayerButton.Text = "Player"
PlayerButton.TextColor3 = Color3.fromRGB(231, 231, 231)
PlayerButton.TextSize = 14.000

Player.Name = "Player"
Player.Parent = Main
Player.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0, 0, 0.956233859, 0)
Player.Size = UDim2.new(0, 317, 0, 97)

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = Player
SpeedButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedButton.Position = UDim2.new(0.0426614545, 0, 0.600566447, 0)
SpeedButton.Size = UDim2.new(0.437633246, 0, 0.270632088, 0)
SpeedButton.Style = Enum.ButtonStyle.RobloxRoundButton
SpeedButton.Font = Enum.Font.Cartoon
SpeedButton.Text = "Set"
SpeedButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.TextSize = 28.000
SpeedButton.TextWrapped = true

SpeedText.Name = "SpeedText"
SpeedText.Parent = Player
SpeedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedText.BackgroundTransparency = 1.000
SpeedText.Position = UDim2.new(0.0324598253, 0, 0.134020612, 0)
SpeedText.Size = UDim2.new(0.409720004, 0, 0.247692242, 0)
SpeedText.Font = Enum.Font.Cartoon
SpeedText.Text = "Speed"
SpeedText.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedText.TextScaled = true
SpeedText.TextSize = 14.000
SpeedText.TextWrapped = true

SpeedTextBox.Name = "SpeedTextBox"
SpeedTextBox.Parent = Player
SpeedTextBox.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
SpeedTextBox.BorderSizePixel = 0
SpeedTextBox.Position = UDim2.new(0.0313650444, 0, 0.381712914, 0)
SpeedTextBox.Size = UDim2.new(0.448929608, 0, 0.218853325, 0)
SpeedTextBox.Font = Enum.Font.Cartoon
SpeedTextBox.PlaceholderText = "Enter Speed Here"
SpeedTextBox.Text = ""
SpeedTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedTextBox.TextSize = 20.000

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = SpeedTextBox

JumpText.Name = "JumpText"
JumpText.Parent = Player
JumpText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpText.BackgroundTransparency = 1.000
JumpText.Position = UDim2.new(0.537713945, 0, 0.134020612, 0)
JumpText.Size = UDim2.new(0.43183893, 0, 0.279952288, 0)
JumpText.Font = Enum.Font.Cartoon
JumpText.Text = "Jump"
JumpText.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpText.TextScaled = true
JumpText.TextSize = 14.000
JumpText.TextWrapped = true

JumpButton.Name = "JumpButton"
JumpButton.Parent = Player
JumpButton.BackgroundColor3 = Color3.fromRGB(120, 190, 255)
JumpButton.Position = UDim2.new(0.768587828, 0, 0.44319579, 0)
JumpButton.Size = UDim2.new(0.177547157, 0, 0.204356357, 0)
JumpButton.Font = Enum.Font.Cartoon
JumpButton.Text = "ON"
JumpButton.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpButton.TextSize = 19.000
JumpButton.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = JumpButton

infJumpText.Name = "infJumpText"
infJumpText.Parent = Player
infJumpText.BackgroundColor3 = Color3.fromRGB(160, 255, 153)
infJumpText.BackgroundTransparency = 1.000
infJumpText.Position = UDim2.new(0.481192499, 0, 0.420703381, 0)
infJumpText.Size = UDim2.new(0.306235909, 0, 0.226849034, 0)
infJumpText.Font = Enum.Font.Cartoon
infJumpText.Text = "infJump"
infJumpText.TextColor3 = Color3.fromRGB(144, 255, 179)
infJumpText.TextScaled = true
infJumpText.TextSize = 14.000
infJumpText.TextWrapped = true

warning.Name = "warning"
warning.Parent = Player
warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warning.BackgroundTransparency = 1.000
warning.Position = UDim2.new(0.531433702, 0, 0.600566447, 0)
warning.Size = UDim2.new(0.43183893, 0, 0.270632178, 0)
warning.Font = Enum.Font.Cartoon
warning.Text = "Reset to turn off"
warning.TextColor3 = Color3.fromRGB(0, 0, 0)
warning.TextScaled = true
warning.TextSize = 14.000
warning.TextWrapped = true

Player2Button.Name = "Player2Button"
Player2Button.Parent = Main
Player2Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player2Button.BackgroundTransparency = 1.000
Player2Button.Position = UDim2.new(0.248838782, 0, -0.0562490486, 0)
Player2Button.Size = UDim2.new(0.234523803, 0, 1.00000346, 0)
Player2Button.Font = Enum.Font.Cartoon
Player2Button.Text = "Player2"
Player2Button.TextColor3 = Color3.fromRGB(231, 231, 231)
Player2Button.TextSize = 14.000

Player2.Name = "Player2"
Player2.Parent = Main
Player2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Player2.BorderSizePixel = 0
Player2.Position = UDim2.new(0, 0, 0.956233859, 0)
Player2.Size = UDim2.new(0, 317, 0, 97)
Player2.Visible = false

Text.Name = "Text"
Text.Parent = Player2
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0.0324598253, 0, 0.134020612, 0)
Text.Size = UDim2.new(0.409720004, 0, 0.247692242, 0)
Text.Font = Enum.Font.Cartoon
Text.Text = "Text test"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

TextBox.Parent = Player2
TextBox.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0313650444, 0, 0.381712914, 0)
TextBox.Size = UDim2.new(0.448929608, 0, 0.218853325, 0)
TextBox.Font = Enum.Font.Cartoon
TextBox.PlaceholderText = "Test Text Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 20.000

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = TextBox

noclipText.Name = "noclipText"
noclipText.Parent = Player2
noclipText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
noclipText.BackgroundTransparency = 1.000
noclipText.Position = UDim2.new(0.537713945, 0, 0.134020612, 0)
noclipText.Size = UDim2.new(0.43183893, 0, 0.279952288, 0)
noclipText.Font = Enum.Font.Cartoon
noclipText.Text = "Character"
noclipText.TextColor3 = Color3.fromRGB(255, 255, 255)
noclipText.TextScaled = true
noclipText.TextSize = 14.000
noclipText.TextWrapped = true

noclipButton.Name = "noclipButton"
noclipButton.Parent = Player2
noclipButton.BackgroundColor3 = Color3.fromRGB(120, 190, 255)
noclipButton.Position = UDim2.new(0.768587828, 0, 0.44319579, 0)
noclipButton.Size = UDim2.new(0.177547157, 0, 0.204356357, 0)
noclipButton.Font = Enum.Font.Cartoon
noclipButton.Text = "On"
noclipButton.TextColor3 = Color3.fromRGB(0, 0, 0)
noclipButton.TextSize = 19.000
noclipButton.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = noclipButton

noclipText_2.Name = "noclipText"
noclipText_2.Parent = Player2
noclipText_2.BackgroundColor3 = Color3.fromRGB(160, 255, 153)
noclipText_2.BackgroundTransparency = 1.000
noclipText_2.Position = UDim2.new(0.481192499, 0, 0.420703381, 0)
noclipText_2.Size = UDim2.new(0.306235909, 0, 0.226849034, 0)
noclipText_2.Font = Enum.Font.Cartoon
noclipText_2.Text = "Noclip"
noclipText_2.TextColor3 = Color3.fromRGB(144, 255, 179)
noclipText_2.TextScaled = true
noclipText_2.TextSize = 14.000
noclipText_2.TextWrapped = true

creatorButton.Name = "creatorButton"
creatorButton.Parent = Main
creatorButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creatorButton.BackgroundTransparency = 1.000
creatorButton.Position = UDim2.new(0.522876382, 0, -0.0562490486, 0)
creatorButton.Size = UDim2.new(0.234098926, 0, 1.00000346, 0)
creatorButton.Font = Enum.Font.Cartoon
creatorButton.Text = "creator"
creatorButton.TextColor3 = Color3.fromRGB(231, 231, 231)
creatorButton.TextSize = 14.000

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = Main
SettingsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.BackgroundTransparency = 1.000
SettingsButton.Position = UDim2.new(0.759115756, 0, -0.0562490486, 0)
SettingsButton.Size = UDim2.new(0.234098926, 0, 1.00000346, 0)
SettingsButton.Font = Enum.Font.Cartoon
SettingsButton.Text = "Settings"
SettingsButton.TextColor3 = Color3.fromRGB(231, 231, 231)
SettingsButton.TextSize = 14.000

creator.Name = "creator"
creator.Parent = Main
creator.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
creator.BorderSizePixel = 0
creator.Position = UDim2.new(0, 0, 0.956233859, 0)
creator.Size = UDim2.new(0, 317, 0, 97)
creator.Visible = false

Text_2.Name = "Text"
Text_2.Parent = creator
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.Position = UDim2.new(0.291134894, 0, 0, 0)
Text_2.Size = UDim2.new(0.409720004, 0, 0.247692242, 0)
Text_2.Font = Enum.Font.Cartoon
Text_2.Text = "Creator"
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextScaled = true
Text_2.TextSize = 14.000
Text_2.TextWrapped = true

_1Text.Name = "1Text"
_1Text.Parent = creator
_1Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1Text.BackgroundTransparency = 1.000
_1Text.Position = UDim2.new(0.199652344, 0, 0.24742268, 0)
_1Text.Size = UDim2.new(0.585137188, 0, 0.247692242, 0)
_1Text.Font = Enum.Font.Cartoon
_1Text.Text = "Script: TW_ASVZ"
_1Text.TextColor3 = Color3.fromRGB(255, 255, 255)
_1Text.TextScaled = true
_1Text.TextSize = 14.000
_1Text.TextWrapped = true

_2Text.Name = "2Text"
_2Text.Parent = creator
_2Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2Text.BackgroundTransparency = 1.000
_2Text.Position = UDim2.new(0.20280692, 0, 0.494845361, 0)
_2Text.Size = UDim2.new(0.585137188, 0, 0.247692242, 0)
_2Text.Font = Enum.Font.Cartoon
_2Text.Text = "Gui: TW_ASVZ"
_2Text.TextColor3 = Color3.fromRGB(255, 255, 255)
_2Text.TextScaled = true
_2Text.TextSize = 14.000
_2Text.TextWrapped = true

_3Text.Name = "3Text"
_3Text.Parent = creator
_3Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3Text.BackgroundTransparency = 1.000
_3Text.Position = UDim2.new(0.20280692, 0, 0.742268026, 0)
_3Text.Size = UDim2.new(0.585137188, 0, 0.247692242, 0)
_3Text.Font = Enum.Font.Cartoon
_3Text.Text = "Creator: TW_ASVZ"
_3Text.TextColor3 = Color3.fromRGB(255, 255, 255)
_3Text.TextScaled = true
_3Text.TextSize = 14.000
_3Text.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Main
Settings.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0, 0, 0.956233859, 0)
Settings.Size = UDim2.new(0, 317, 0, 97)
Settings.Visible = false

_3Text_2.Name = "3Text"
_3Text_2.Parent = Settings
_3Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3Text_2.BackgroundTransparency = 1.000
_3Text_2.Position = UDim2.new(0.20280692, 0, 0.608247399, 0)
_3Text_2.Size = UDim2.new(0.585137188, 0, 0.247692242, 0)
_3Text_2.Font = Enum.Font.Cartoon
_3Text_2.Text = "Creator: TW_ASVZ"
_3Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_3Text_2.TextScaled = true
_3Text_2.TextSize = 14.000
_3Text_2.TextWrapped = true

Text_3.Name = "Text"
Text_3.Parent = Settings
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.Position = UDim2.new(0.199652344, 0, 0, 0)
Text_3.Size = UDim2.new(0.585137188, 0, 0.247692242, 0)
Text_3.Font = Enum.Font.Cartoon
Text_3.Text = "Settings"
Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_3.TextScaled = true
Text_3.TextSize = 14.000
Text_3.TextWrapped = true

_2Text_2.Name = "2Text"
_2Text_2.Parent = Settings
_2Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2Text_2.BackgroundTransparency = 1.000
_2Text_2.Position = UDim2.new(0.205961496, 0, 0.24742268, 0)
_2Text_2.Size = UDim2.new(0.585137188, 0, 0.247692242, 0)
_2Text_2.Font = Enum.Font.Cartoon
_2Text_2.Text = "Open Key: F"
_2Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2Text_2.TextScaled = true
_2Text_2.TextSize = 14.000
_2Text_2.TextWrapped = true

ExitButton.Name = "ExitButton"
ExitButton.Parent = Frame
ExitButton.BackgroundColor3 = Color3.fromRGB(255, 84, 87)
ExitButton.BackgroundTransparency = 1.000
ExitButton.Position = UDim2.new(0.926745355, 0, -0.00348024187, 0)
ExitButton.Size = UDim2.new(0.0694824085, 0, 0.127830699, 0)
ExitButton.Font = Enum.Font.Cartoon
ExitButton.Text = "X"
ExitButton.TextColor3 = Color3.fromRGB(255, 0, 0)
ExitButton.TextScaled = true
ExitButton.TextSize = 14.000
ExitButton.TextWrapped = true

UICorner_8.Parent = ExitButton

TextLabel.Parent = SpeedGui
TextLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel.Position = UDim2.new(-0.300999999, 0, 0.940999985, 0)
TextLabel.Size = UDim2.new(0, 397, 0, 35)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "turn off the ui then run the script again"
TextLabel.TextColor3 = Color3.fromRGB(209, 209, 209)
TextLabel.TextSize = 23.000
TextLabel.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = TextLabel

-- Scripts:

local function GNBHP_fake_script() -- RespawnButton.LocalScript 
	local script = Instance.new('LocalScript', RespawnButton)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.Health = 0
		end
	end)
end
coroutine.wrap(GNBHP_fake_script)()
local function QRTGDJI_fake_script() -- PlayerButton.LocalScript 
	local script = Instance.new('LocalScript', PlayerButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Player2.Visible = false
		script.Parent.Parent.creator.Visible = false
		script.Parent.Parent.Settings.Visible = false
		script.Parent.Parent.Player.Visible = true
	end)
end
coroutine.wrap(QRTGDJI_fake_script)()
local function PQDIWY_fake_script() -- SpeedButton.LocalScript 
	local script = Instance.new('LocalScript', SpeedButton)

	script.Parent.MouseButton1Click:Connect(function()
		while true do
			local player = game.Players.LocalPlayer
			local setspeed = script.Parent.Parent.SpeedTextBox.Text
			local hum = game.Workspace:WaitForChild(player.Name).Humanoid
			if hum then
				hum.WalkSpeed = setspeed
			end
			wait(0.2)
		end
	end)
end
coroutine.wrap(PQDIWY_fake_script)()
local function GUYMKJI_fake_script() -- JumpButton.LocalScript 
	local script = Instance.new('LocalScript', JumpButton)

	script.Parent.MouseButton1Click:Connect(function()
		local UIS = game:GetService("UserInputService")
		local player = game.Players.LocalPlayer
		local character
		local humanoid
	
		local canDoubleJump = false
		local hasDoubleJumped = false
		local oldPower
		local time_delay = 0.2
		local jump_multiplier = 1 -- set to 1 for a normal double jump, increase for the second jump to be higher
	
		function onJumpRequest()
			if not character or not humanoid or not character:IsDescendantOf(workspace) or humanoid:GetState() == Enum.HumanoidStateType.Dead then
				return
			end
	
			if canDoubleJump and not hasDoubleJumped then
				hasDoubleJumped = false
				humanoid.JumpPower = oldPower * jump_multiplier
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			end
		end
	
		local function characterAdded(new)
			character = new
			humanoid = new:WaitForChild("Humanoid")
			hasDoubleJumped = false
			canDoubleJump = false
			oldPower = humanoid.JumpPower
	
			humanoid.StateChanged:connect(function(old, new)
				if new == Enum.HumanoidStateType.Landed then
					canDoubleJump = false
					hasDoubleJumped = false
					humanoid.JumpPower = oldPower
				elseif new == Enum.HumanoidStateType.Freefall then
					wait(time_delay)
					canDoubleJump = true
				end
			end)
		end
	
		if player.Character then
			characterAdded(player.Character)	
		end
		player.CharacterAdded:connect(characterAdded)
		UIS.JumpRequest:connect(onJumpRequest)
	end)
end
coroutine.wrap(GUYMKJI_fake_script)()
local function DUSSZ_fake_script() -- Player2Button.LocalScript 
	local script = Instance.new('LocalScript', Player2Button)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Player.Visible = false
		script.Parent.Parent.creator.Visible = false
		script.Parent.Parent.Settings.Visible = false
		script.Parent.Parent.Player2.Visible = true
	end)
end
coroutine.wrap(DUSSZ_fake_script)()
local function ZJMEH_fake_script() -- noclipButton.LocalScript 
	local script = Instance.new('LocalScript', noclipButton)

	local function UpdateText(Obj,strl)
		Obj.Text = strl
	end
	local On = false
	local function SetOn()
		if On == false then
			On = true
		else
			On = false
		end
	end
	local Player = game.Players.LocalPlayer
	local Button = script.Parent
	
	Button.MouseButton1Up:Connect(function()
		SetOn()
		if On then
			UpdateText(Button, "Unnoclip")
			UpdateText(script.Parent.Parent.noclipButton,"On")
	
		else
			UpdateText(Button, "Noclip")
			UpdateText(script.Parent.Parent.noclipButton, "off")
		end
		while On do
			wait()
			pcall(function()
				Player.Character.Humanoid:ChangeState(11)
			end)
		end
	end)
end
coroutine.wrap(ZJMEH_fake_script)()
local function GJPOAH_fake_script() -- creatorButton.LocalScript 
	local script = Instance.new('LocalScript', creatorButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Player2.Visible = false
		script.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Settings.Visible = false
		script.Parent.Parent.creator.Visible = true
	end)
end
coroutine.wrap(GJPOAH_fake_script)()
local function NSVX_fake_script() -- SettingsButton.LocalScript 
	local script = Instance.new('LocalScript', SettingsButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Player2.Visible = false
		script.Parent.Parent.creator.Visible = false
		script.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Settings.Visible = true
	end)
end
coroutine.wrap(NSVX_fake_script)()
local function OMXHJ_fake_script() -- ExitButton.LocalScript 
	local script = Instance.new('LocalScript', ExitButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(OMXHJ_fake_script)()
local function JIMG_fake_script() -- Frame.keyScript 
	local script = Instance.new('LocalScript', Frame)

	local plr = game.Players.LocalPlayer
	
	plr:GetMouse().KeyDown:Connect(function(K)
		if K == "f" then
			script.Parent.Parent.Frame.Visible = true
		end
	end)
end
coroutine.wrap(JIMG_fake_script)()
local function IYHCNE_fake_script() -- SpeedGui.LocalScript 
	local script = Instance.new('LocalScript', SpeedGui)

	script.Parent.Frame.Visible = false
	wait(0.5)
	script.Parent.Frame.Visible = true
	script.Parent.Frame.Position = UDim2.new(0.373,0,-1,0)
	script.Parent.Frame:TweenPosition(UDim2.new(0.373,0,0.586,0))
	wait(0.2)	
	script.Parent.Frame.Position = UDim2.new(0.373,0,0.586,0)
	wait(0.2)
	script.Parent.Frame:TweenPosition(UDim2.new(0.373,0,-1,0))
	wait(0.2)
	script.Parent.Frame:TweenPosition(UDim2.new(0.373, 0,0.372, 0))
end
coroutine.wrap(IYHCNE_fake_script)()
