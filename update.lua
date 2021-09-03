local SpeedGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local SpeedTextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local SpeedButton = Instance.new("TextButton")
local RespawnButton = Instance.new("TextButton")
local SpeedText = Instance.new("TextLabel")
local infJumpText = Instance.new("TextLabel")
local JumpButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local warning = Instance.new("TextLabel")
local JumpText = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local MainText = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local ExitButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")

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

SpeedTextBox.Name = "SpeedTextBox"
SpeedTextBox.Parent = Frame_2
SpeedTextBox.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
SpeedTextBox.BorderSizePixel = 0
SpeedTextBox.Position = UDim2.new(0.0564857125, 0, 0.264555007, 0)
SpeedTextBox.Size = UDim2.new(0.451475382, 0, 0.143618748, 0)
SpeedTextBox.Font = Enum.Font.Cartoon
SpeedTextBox.PlaceholderText = "Enter Speed Here"
SpeedTextBox.Text = ""
SpeedTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedTextBox.TextSize = 20.000

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = SpeedTextBox

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = Frame_2
SpeedButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedButton.Position = UDim2.new(0.0546242595, 0, 0.411243707, 0)
SpeedButton.Size = UDim2.new(0.453336805, 0, 0.146920741, 0)
SpeedButton.Style = Enum.ButtonStyle.RobloxRoundButton
SpeedButton.Font = Enum.Font.Cartoon
SpeedButton.Text = "Set"
SpeedButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.TextSize = 28.000
SpeedButton.TextWrapped = true

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

SpeedText.Name = "SpeedText"
SpeedText.Parent = Frame_2
SpeedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedText.BackgroundTransparency = 1.000
SpeedText.Position = UDim2.new(0.0510014966, 0, 0.133133963, 0)
SpeedText.Size = UDim2.new(0.43183893, 0, 0.131729171, 0)
SpeedText.Font = Enum.Font.Cartoon
SpeedText.Text = "Speed"
SpeedText.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedText.TextScaled = true
SpeedText.TextSize = 14.000
SpeedText.TextWrapped = true

infJumpText.Name = "infJumpText"
infJumpText.Parent = Frame_2
infJumpText.BackgroundColor3 = Color3.fromRGB(160, 255, 153)
infJumpText.BackgroundTransparency = 1.000
infJumpText.Position = UDim2.new(0.509453177, 0, 0.260942578, 0)
infJumpText.Size = UDim2.new(0.306235909, 0, 0.126810431, 0)
infJumpText.Font = Enum.Font.Cartoon
infJumpText.Text = "infJump"
infJumpText.TextColor3 = Color3.fromRGB(144, 255, 179)
infJumpText.TextScaled = true
infJumpText.TextSize = 14.000
infJumpText.TextWrapped = true

JumpButton.Name = "JumpButton"
JumpButton.Parent = Frame_2
JumpButton.BackgroundColor3 = Color3.fromRGB(120, 190, 255)
JumpButton.Position = UDim2.new(0.796848476, 0, 0.283435106, 0)
JumpButton.Size = UDim2.new(0.177547157, 0, 0.104317874, 0)
JumpButton.Font = Enum.Font.Cartoon
JumpButton.Text = "ON"
JumpButton.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpButton.TextSize = 19.000
JumpButton.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = JumpButton

warning.Name = "warning"
warning.Parent = Frame_2
warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warning.BackgroundTransparency = 1.000
warning.Position = UDim2.new(0.559694409, 0, 0.40472728, 0)
warning.Size = UDim2.new(0.43183893, 0, 0.110427737, 0)
warning.Font = Enum.Font.Cartoon
warning.Text = "Reset to turn off"
warning.TextColor3 = Color3.fromRGB(0, 0, 0)
warning.TextScaled = true
warning.TextSize = 14.000
warning.TextWrapped = true

JumpText.Name = "JumpText"
JumpText.Parent = Frame_2
JumpText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpText.BackgroundTransparency = 1.000
JumpText.Position = UDim2.new(0.565974712, 0, 0.122483246, 0)
JumpText.Size = UDim2.new(0.43183893, 0, 0.131729171, 0)
JumpText.Font = Enum.Font.Cartoon
JumpText.Text = "Jump"
JumpText.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpText.TextScaled = true
JumpText.TextSize = 14.000
JumpText.TextWrapped = true

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderColor3 = Color3.fromRGB(44, 44, 44)
Frame_3.Position = UDim2.new(-9.17306693e-08, 0, 0, 0)
Frame_3.Size = UDim2.new(0.999999881, 0, 0.134364143, 0)

UICorner_5.Parent = Frame_3

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

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, 0, 0.00550937653, 0)
ImageLabel.Size = UDim2.new(0.068506889, 0, 0.124728054, 0)
ImageLabel.Image = "rbxassetid://7356002448"

UICorner_6.Parent = ImageLabel

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

UICorner_7.Parent = ExitButton

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

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = TextLabel

-- Scripts:

local function RWVCHA_fake_script() -- SpeedButton.LocalScript 
	local script = Instance.new('LocalScript', SpeedButton)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local setspeed = script.Parent.Parent.SpeedTextBox.Text
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.WalkSpeed = setspeed
		end
	end)
end
coroutine.wrap(RWVCHA_fake_script)()
local function SFGRGK_fake_script() -- RespawnButton.LocalScript 
	local script = Instance.new('LocalScript', RespawnButton)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.Health = 0
		end
	end)
end
coroutine.wrap(SFGRGK_fake_script)()
local function RBNAP_fake_script() -- JumpButton.LocalScript 
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
coroutine.wrap(RBNAP_fake_script)()
local function ROMKOH_fake_script() -- ExitButton.LocalScript 
	local script = Instance.new('LocalScript', ExitButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ROMKOH_fake_script)()
local function LYHK_fake_script() -- Frame.keyScript 
	local script = Instance.new('LocalScript', Frame)

	local plr = game.Players.LocalPlayer
	
	plr:GetMouse().KeyDown:Connect(function(K)
		if K == "f" then
			script.Parent.Parent.Frame.Visible = true
		end
	end)
end
coroutine.wrap(LYHK_fake_script)()
local function XLQS_fake_script() -- SpeedGui.LocalScript 
	local script = Instance.new('LocalScript', SpeedGui)

	script.Parent.TextLabel.Visible = true
	script.Parent.TextLabel.Position = UDim2.new(-0.301, 0,0.941, 0)
	script.Parent.TextLabel:TweenPosition(UDim2.new(-0.005, 0,0.939, 0))
	wait(0.5)
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
	wait(4)
	script.Parent.TextLabel.Position = UDim2.new(-0.008, 0,0.939, 0)
	script.Parent.TextLabel:TweenPosition(UDim2.new(-0.301, 0,0.941, 0))
	wait(1)
	script.Parent.TextLabel.Visible = false
end
coroutine.wrap(XLQS_fake_script)()
--[[
___  ___        _                           _         _   
|  \/  |       (_)                         (_)       | |  
| .  . |  __ _  _  _ __    ___   ___  _ __  _  _ __  | |_ 
| |\/| | / _` || || '_ \  / __| / __|| '__|| || '_ \ | __|
| |  | || (_| || || | | | \__ \| (__ | |   | || |_) || |_ 
\_|  |_/ \__,_||_||_| |_| |___/ \___||_|   |_|| .__/  \__|                                          
						| | 
]]--						|_|         
