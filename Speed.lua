local SpeedGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")

--Properties:

SpeedGui.Name = "SpeedGui"
SpeedGui.Parent = game.CoreGui

Frame.Parent = SpeedGui
Frame.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Frame.BackgroundTransparency = 0.200
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.294999987, 0, 0.39199999, 0)
Frame.Size = UDim2.new(0.239571959, 0, 0.214452237, 0)
Frame.Visible = false
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_2.BackgroundTransparency = 0.020
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.0220129639, 0, -0.0413333066, 0)
Frame_2.Size = UDim2.new(0.987073839, 0, 0.970405638, 0)

UICorner_2.Parent = Frame_2

TextBox.Parent = Frame_2
TextBox.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
TextBox.Position = UDim2.new(0.213690504, 0, 0.22195214, 0)
TextBox.Size = UDim2.new(0.570598066, 0, 0.266101986, 0)
TextBox.Font = Enum.Font.Cartoon
TextBox.PlaceholderText = "Enter Speed Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 20.000

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = TextBox

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.11428576, 0, 0.623756707, 0)
TextButton.Size = UDim2.new(0.767599285, 0, 0.259457886, 0)
TextButton.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "Set"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 40.000

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Frame_3.BorderColor3 = Color3.fromRGB(44, 44, 44)
Frame_3.Position = UDim2.new(-8.68217285e-08, 0, 0, 0)
Frame_3.Size = UDim2.new(0.999012113, 0, 0.134364158, 0)

UICorner_4.Parent = Frame_3

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.214285672, 0, 0, 0)
TextLabel.Size = UDim2.new(0.570002496, 0, 0.131729171, 0)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Speed"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 84, 87)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.845664442, 0, -0.0413333476, 0)
TextButton_2.Size = UDim2.new(0.116588123, 0, 0.127830699, 0)
TextButton_2.Font = Enum.Font.Cartoon
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_5.Parent = TextButton_2

TextLabel_2.Parent = SpeedGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_2.Position = UDim2.new(-0.300999999, 0, 0.940999985, 0)
TextLabel_2.Size = UDim2.new(0, 397, 0, 35)
TextLabel_2.Visible = false
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "turn off the ui then run the script again"
TextLabel_2.TextColor3 = Color3.fromRGB(209, 209, 209)
TextLabel_2.TextSize = 23.000
TextLabel_2.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = TextLabel_2

-- Scripts:

local function OODW_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		while true do
			local player = game.Players.LocalPlayer
			local setspeed = script.Parent.Parent.TextBox.Text
			local hum = game.Workspace:WaitForChild(player.Name).Humanoid
			if hum then
				hum.WalkSpeed = setspeed
			end
			wait(0.5)
		end
	end)
end
coroutine.wrap(OODW_fake_script)()
local function FHYN_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextButton.Text = "success"
		wait(2)
		script.Parent.Parent.TextButton.Text = "Set"
	end)
end
coroutine.wrap(FHYN_fake_script)()
local function DPTBY_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Position = UDim2.new(0.373,0,0.586,0)
		wait(0.3)
		script.Parent.Parent:TweenPosition(UDim2.new(0.373,0,1.1,0))
		wait(0.6)
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(DPTBY_fake_script)()
local function CZRJLU_fake_script() -- SpeedGui.LocalScript 
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
	wait(5)
	script.Parent.TextLabel.Position = UDim2.new(-0.008, 0,0.939, 0)
	script.Parent.TextLabel:TweenPosition(UDim2.new(-0.301, 0,0.941, 0))
	wait(1)
	script.Parent.TextLabel.Visible = false
end
coroutine.wrap(CZRJLU_fake_script)()
