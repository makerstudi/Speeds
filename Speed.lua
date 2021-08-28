-- Gui to Lua
-- Version: 3.2

-- Instances:

local AnimatedGuiHamDizz = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

AnimatedGuiHamDizz.Name = "Animated Gui (HamDizz)"
AnimatedGuiHamDizz.Parent = game.CoreGui

Frame.Parent = AnimatedGuiHamDizz
Frame.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Frame.BackgroundTransparency = 0.200
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.372999996, 0, 0.371999979, 0)
Frame.Size = UDim2.new(0, 352, 0, 154)
Frame.Visible = false
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_2.BackgroundTransparency = 0.020
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.0220129788, 0, -0.0413333178, 0)
Frame_2.Size = UDim2.new(0, 350, 0, 150)

UICorner_2.Parent = Frame_2

TextBox.Parent = Frame_2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.21369046, 0, 0.221952111, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SciFi
TextBox.PlaceholderText = "Enter Speed Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 20.000

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = TextBox

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.114285722, 0, 0.623756886, 0)
TextButton.Size = UDim2.new(0, 271, 0, 39)
TextButton.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "Set"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 40.000

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.214285716, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 29)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Speed"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function NDLYDKD_fake_script() -- TextButton.LocalScript 
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
coroutine.wrap(NDLYDKD_fake_script)()
local function ZSQHC_fake_script() -- AnimatedGuiHamDizz.LocalScript 
	local script = Instance.new('LocalScript', AnimatedGuiHamDizz)

	wait(2)
	script.Parent.Frame.Visible = true
	script.Parent.Frame.Position = UDim2.new(0.373,0,-1,0)
	script.Parent.Frame:TweenPosition(UDim2.new(0.373,0,0.586,0))
	wait(0.2)	
	script.Parent.Frame.Position = UDim2.new(0.373,0,0.586,0)
	wait(0.2)
	script.Parent.Frame:TweenPosition(UDim2.new(0.373,0,-1,0))
	wait(0.2)
	script.Parent.Frame:TweenPosition(UDim2.new(0.373, 0,0.372, 0))
	wait(0.2)
end
coroutine.wrap(ZSQHC_fake_script)()
