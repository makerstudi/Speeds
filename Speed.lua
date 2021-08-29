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
local ImageLabel = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")

--Properties:

SpeedGui.Name = "SpeedGui"
SpeedGui.Parent = game.CoreGui

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
TextButton.Position = UDim2.new(0.114285894, 0, 0.555028439, 0)
TextButton.Size = UDim2.new(0.767599344, 0, 0.173547551, 0)
TextButton.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "Set"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 40.000

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
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

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.200981855, 0, 0.726849139, 0)
TextButton_2.Size = UDim2.new(0.594429255, 0, 0.144910783, 0)
TextButton_2.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton_2.Font = Enum.Font.Cartoon
TextButton_2.Text = "reset"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 30.000
TextButton_2.TextWrapped = true

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, 0, 0.00550937653, 0)
ImageLabel.Size = UDim2.new(0.0745185539, 0, 0.124728054, 0)
ImageLabel.Image = "rbxassetid://7356002448"

UICorner_5.Parent = ImageLabel

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 84, 87)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(0.864563584, 0, -0.00348025188, 0)
TextButton_3.Size = UDim2.new(0.116588123, 0, 0.127830699, 0)
TextButton_3.Font = Enum.Font.Cartoon
TextButton_3.Text = "X"
TextButton_3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_6.Parent = TextButton_3

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

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = TextLabel_2

-- Scripts:

local function SPOXPHU_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local setspeed = script.Parent.Parent.TextBox.Text
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.WalkSpeed = setspeed
		end
	end)
end
coroutine.wrap(SPOXPHU_fake_script)()
local function WSSM_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.WalkSpeed = 16
		end
	end)
end
coroutine.wrap(WSSM_fake_script)()
local function QIBV_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end
coroutine.wrap(QIBV_fake_script)()
local function QPKKG_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Position = UDim2.new(0.373,0,0.586,0)
		wait(0.3)
		script.Parent.Parent:TweenPosition(UDim2.new(0.373,0,1.1,0))
		wait(0.6)
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(QPKKG_fake_script)()
local function GFOBP_fake_script() -- SpeedGui.LocalScript 
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
coroutine.wrap(GFOBP_fake_script)()
