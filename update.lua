-- Gui to Lua
-- Version: 3.2

-- Instances:

local FlyScript = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local IsOn = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton2 = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")

--Properties:

FlyScript.Name = "FlyScript"
FlyScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = FlyScript
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Position = UDim2.new(0, 0, 0.756725669, 0)
Frame.Selectable = true
Frame.Size = UDim2.new(0.225345314, 0, 0.243274316, 0)

UICorner.CornerRadius = UDim.new(0.0199999996, 0)
UICorner.Parent = Frame

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.301141709, 0, 0.182839051, 0)
TextButton.Size = UDim2.new(0.393333346, 0, 0.25, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "  Fly:"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.CornerRadius = UDim.new(0.200000003, 0)
UICorner_2.Parent = TextButton

IsOn.Name = "IsOn"
IsOn.Parent = Frame
IsOn.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
IsOn.BackgroundTransparency = 1.000
IsOn.BorderSizePixel = 0
IsOn.Position = UDim2.new(0.514475048, 0, 0.182839051, 0)
IsOn.Size = UDim2.new(0.180000007, 0, 0.25, 0)
IsOn.Font = Enum.Font.SourceSansBold
IsOn.Text = "Off"
IsOn.TextColor3 = Color3.fromRGB(255, 0, 0)
IsOn.TextScaled = true
IsOn.TextSize = 14.000
IsOn.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.5, 0)
UICorner_3.Parent = IsOn

TextButton2.Name = "TextButton2"
TextButton2.Parent = Frame
TextButton2.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
TextButton2.Position = UDim2.new(0.307616234, 0, 0.569023728, 0)
TextButton2.Size = UDim2.new(0.379999995, 0, 0.25, 0)
TextButton2.Font = Enum.Font.SourceSansBold
TextButton2.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.PlaceholderText = "Speed"
TextButton2.Text = ""
TextButton2.TextScaled = true
TextButton2.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = TextButton2

-- Scripts:

local function IRDSDL_fake_script() -- Frame.Drag script 
	local script = Instance.new('LocalScript', Frame)

	--Credits go to whoever made this script.
	--put this into frame of your GUI
	
	local UIS = game:GetService("UserInputService")
	function drag (Frame)
		dragToggle = nil
		dragSpeed = 0.23 --change drag speed here (up to 1 down to 0)
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	drag(script.Parent)
	
end
coroutine.wrap(IRDSDL_fake_script)()
local function UUGWD_fake_script() -- FlyScript.FlyManager 
	local script = Instance.new('LocalScript', FlyScript)

	
	
	
	local Key = "e" -- Lowercase Letter
	
	
	
	
	
	
	
	
	
	
	
	local Player = game.Players.LocalPlayer
	repeat wait() until Player.Character and Player.Character:FindFirstChild('Humanoid')
	local Mouse = Player:GetMouse()
	local IsFlying = false
	local flyv
	local flyg
	local IsRunning = false
	local f = 0
	local Speed = 50
	local LastSpeed = Speed
	local maxspeed = 100
	local wdown = false
	local sdown = false
	Mouse.KeyDown:Connect(function(key)
		if key:lower() == Key then
			if IsFlying then
				IsFlying = false
			    flyv:Destroy()
				flyg:Destroy()
				script.Parent.Frame.IsOn.Text = "Off"
				script.Parent.Frame.IsOn.TextColor3 = Color3.fromRGB(255,0,0)
				Player.Character:WaitForChild('Humanoid').PlatformStand = false
			else
				IsFlying = true
				 flyv = Instance.new("BodyVelocity")
				
				flyv.Parent = Player.Character:FindFirstChild('Torso') or Player.Character:FindFirstChild('UpperTorso')
				flyv.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
				
				 flyg = Instance.new("BodyGyro")
				flyg.Parent = Player.Character:FindFirstChild('Torso') or Player.Character:FindFirstChild('UpperTorso')
				flyg.MaxTorque = Vector3.new(9e9,9e9,9e9)
				flyg.P = 1000
				flyg.D = 50
				script.Parent.Frame.IsOn.Text = "On"
				script.Parent.Frame.IsOn.TextColor3 = Color3.fromRGB(0,255,0)
				Player.Character:WaitForChild('Humanoid').PlatformStand = true
			end
		end
	end)
	script.Parent.Frame.TextButton.MouseButton1Click:Connect(function()
		
			if IsFlying then
				IsFlying = false
				flyv:Destroy()
				flyg:Destroy()
			    script.Parent.Frame.IsOn.Text = "Off"
			    script.Parent.Frame.IsOn.TextColor3 = Color3.fromRGB(255,0,0)
				Player.Character:WaitForChild('Humanoid').PlatformStand = false
			else
				IsFlying = true
				flyv = Instance.new("BodyVelocity")
	
			flyv.Parent = Player.Character:FindFirstChild('Torso') or Player.Character:FindFirstChild('UpperTorso')
				flyv.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
	
				flyg = Instance.new("BodyGyro")
			flyg.Parent = Player.Character:FindFirstChild('Torso') or Player.Character:FindFirstChild('UpperTorso')
				flyg.MaxTorque = Vector3.new(9e9,9e9,9e9)
				flyg.P = 1000
				flyg.D = 50
			script.Parent.Frame.IsOn.Text = "On"
			script.Parent.Frame.IsOn.TextColor3 = Color3.fromRGB(0,255,0)
			Player.Character:WaitForChild('Humanoid').PlatformStand = true
			end
	end)
	script.Parent.Frame.TextButton2.FocusLost:Connect(function(Entered)
		if Entered then
			local BeginSpeed = tonumber(script.Parent.Frame.TextButton2.Text)
			if BeginSpeed ~= nil then
				Speed = BeginSpeed
				print(BeginSpeed)
			end
		end	
	end)
	
	
	spawn(function()
		while true do
			wait()
		if IsFlying then
			
				flyg.CFrame = workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((f+0)*50*Speed/maxspeed),0,0) 
					flyv.Velocity = workspace.CurrentCamera.CoordinateFrame.LookVector * Speed
					wait(0.1)
				
				if Speed > maxspeed then
					Speed = maxspeed
					f = 1
				else
					f = 0
				end
					if Speed < 0 then
					Speed = 0
					f = 0
				
				end
			
			end
			if IsRunning then
			Speed = LastSpeed
		else
			if not Speed == 0 then
				LastSpeed = Speed
			end 
			Speed = 0
		end
		end
		
		
	end)
	
	Player.Character.Humanoid.Changed:Connect(function()
		if Player.Character.Humanoid.Health == 0 then
		if IsFlying then
		IsFlying = false
		flyg:Destroy()
		flyv:Destroy()
		end
		end
	end)
	Player.Character.Humanoid.Changed:Connect(function(Prop)
		
			if Player.Character.Humanoid.MoveDirection == Vector3.new(0,0,0) then
				IsRunning = false
			else
				IsRunning = true
			end	
	end)
	
	
	
	
	
	
	
end
coroutine.wrap(UUGWD_fake_script)()

local SpeedGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local MainText = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Main = Instance.new("Frame")
local PlayerButton = Instance.new("TextButton")
local Player = Instance.new("Frame")
local SpeedButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local SpeedText = Instance.new("TextLabel")
local SpeedTextBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local JumpText = Instance.new("TextLabel")
local JumpButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local infJumpText = Instance.new("TextLabel")
local warning = Instance.new("TextLabel")
local Player2Button = Instance.new("TextButton")
local Player2 = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local noclipText = Instance.new("TextLabel")
local noclipButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
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
local UICorner_9 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")

--Properties:

SpeedGui.Name = "SpeedGui"
SpeedGui.Parent = game.CoreGui

Frame.Parent = SpeedGui
Frame.BackgroundColor3 = Color3.fromRGB(158, 158, 158)
Frame.BackgroundTransparency = 0.200
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.294999987, 0, 0.39199999, 0)
Frame.Rotation = 3.000
Frame.Size = UDim2.new(0.209743962, 0, 0.238753229, 0)
Frame.Visible = false
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0181229133, 0, 0.0313652754, 0)
Frame_2.Rotation = -3.000
Frame_2.Size = UDim2.new(0.957100391, 0, 0.933789134, 0)

UICorner_2.Parent = Frame_2

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderColor3 = Color3.fromRGB(44, 44, 44)
Frame_3.Position = UDim2.new(-9.17306693e-08, 0, 0, 0)
Frame_3.Size = UDim2.new(0.999999881, 0, 0.134364143, 0)

UICorner_3.Parent = Frame_3

MainText.Name = "MainText"
MainText.Parent = Frame_3
MainText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainText.BackgroundTransparency = 1.000
MainText.Position = UDim2.new(0.214285642, 0, 0, 0)
MainText.Size = UDim2.new(0.570002496, 0, 0.999996066, 0)
MainText.Font = Enum.Font.Cartoon
MainText.Text = "Sharks X"
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
Player.BackgroundTransparency = 1.000
Player.BorderColor3 = Color3.fromRGB(27, 42, 53)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0, 0, 1.0687319, 0)
Player.Size = UDim2.new(1.00085938, 0, 5.55617762, 0)

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = Player
SpeedButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SpeedButton.Position = UDim2.new(0.0361835063, 0, 0.637924969, 0)
SpeedButton.Size = UDim2.new(0.437633246, 0, 0.270632088, 0)
SpeedButton.Font = Enum.Font.Cartoon
SpeedButton.Text = "Set"
SpeedButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.TextScaled = true
SpeedButton.TextSize = 28.000
SpeedButton.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = SpeedButton

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
SpeedTextBox.Text = ""
SpeedTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedTextBox.TextSize = 20.000

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = SpeedTextBox

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
JumpButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
JumpButton.Position = UDim2.new(0.768587828, 0, 0.44319579, 0)
JumpButton.Size = UDim2.new(0.177547157, 0, 0.204356357, 0)
JumpButton.Font = Enum.Font.Cartoon
JumpButton.Text = "ON"
JumpButton.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpButton.TextSize = 19.000
JumpButton.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = JumpButton

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
Player2.BackgroundTransparency = 1.000
Player2.BorderSizePixel = 0
Player2.Position = UDim2.new(0, 0, 1.12498105, 0)
Player2.Size = UDim2.new(1.00100005, 0, 5.55600023, 0)
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
TextBox.Position = UDim2.new(0.0313650481, 0, 0.431525767, 0)
TextBox.Size = UDim2.new(0.410752892, 0, 0.255736083, 0)
TextBox.Font = Enum.Font.Cartoon
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 20.000

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = TextBox

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
noclipButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
noclipButton.Position = UDim2.new(0.768587828, 0, 0.44319579, 0)
noclipButton.Size = UDim2.new(0.177547157, 0, 0.204356357, 0)
noclipButton.Font = Enum.Font.Cartoon
noclipButton.Text = "off"
noclipButton.TextColor3 = Color3.fromRGB(0, 0, 0)
noclipButton.TextSize = 19.000
noclipButton.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = noclipButton

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
creator.BackgroundTransparency = 1.000
creator.BorderSizePixel = 0
creator.Position = UDim2.new(0, 0, 0.956233859, 0)
creator.Size = UDim2.new(1.00100005, 0, 5.55600023, 0)
creator.Visible = false

Text_2.Name = "Text"
Text_2.Parent = creator
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.Position = UDim2.new(0.291134834, 0, 0, 0)
Text_2.Size = UDim2.new(0.420543611, 0, 0.247423172, 0)
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
Settings.BackgroundTransparency = 1.000
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0, 0, 0.956233859, 0)
Settings.Size = UDim2.new(1.00100005, 0, 5.55600023, 0)
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
_2Text_2.Position = UDim2.new(0.20596163, 0, 0.247422665, 0)
_2Text_2.Size = UDim2.new(0.550257802, 0, 0.226145178, 0)
_2Text_2.Font = Enum.Font.Cartoon
_2Text_2.Text = "Open Key: F"
_2Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2Text_2.TextScaled = true
_2Text_2.TextSize = 14.000
_2Text_2.TextWrapped = true

ExitButton.Name = "ExitButton"
ExitButton.Parent = Frame_2
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

UICorner_9.Parent = ExitButton

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

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = TextLabel

-- Scripts:

local function SMENIX_fake_script() -- PlayerButton.LocalScript 
	local script = Instance.new('LocalScript', PlayerButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Player2.Visible = false
		script.Parent.Parent.creator.Visible = false
		script.Parent.Parent.Settings.Visible = false
		script.Parent.Parent.Player.Visible = true
	end)
end
coroutine.wrap(SMENIX_fake_script)()
local function VKLKR_fake_script() -- SpeedButton.LocalScript 
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
coroutine.wrap(VKLKR_fake_script)()
local function TQIAG_fake_script() -- JumpButton.LocalScript 
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
coroutine.wrap(TQIAG_fake_script)()
local function YZLMC_fake_script() -- Player2Button.LocalScript 
	local script = Instance.new('LocalScript', Player2Button)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Player.Visible = false
		script.Parent.Parent.creator.Visible = false
		script.Parent.Parent.Settings.Visible = false
		script.Parent.Parent.Player2.Visible = true
	end)
end
coroutine.wrap(YZLMC_fake_script)()
local function ZFFUV_fake_script() -- noclipButton.LocalScript 
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
coroutine.wrap(ZFFUV_fake_script)()
local function ZRCH_fake_script() -- creatorButton.LocalScript 
	local script = Instance.new('LocalScript', creatorButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Player2.Visible = false
		script.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Settings.Visible = false
		script.Parent.Parent.creator.Visible = true
	end)
end
coroutine.wrap(ZRCH_fake_script)()
local function YLMUT_fake_script() -- SettingsButton.LocalScript 
	local script = Instance.new('LocalScript', SettingsButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Player2.Visible = false
		script.Parent.Parent.creator.Visible = false
		script.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Settings.Visible = true
	end)
end
coroutine.wrap(YLMUT_fake_script)()
local function NYKXG_fake_script() -- ExitButton.LocalScript 
	local script = Instance.new('LocalScript', ExitButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Frame.Visible = false
	end)
end
coroutine.wrap(NYKXG_fake_script)()
local function IAQDJO_fake_script() -- Frame.keyScript 
	local script = Instance.new('LocalScript', Frame)

	local plr = game.Players.LocalPlayer
	
	plr:GetMouse().KeyDown:Connect(function(K)
		if K == "f" then
			script.Parent.Parent.Frame.Visible = true
		end
	end)
end
coroutine.wrap(IAQDJO_fake_script)()
local function SXFI_fake_script() -- SpeedGui.LocalScript 
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
coroutine.wrap(SXFI_fake_script)()
