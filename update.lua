local ExplsionGui = Instance.new("ScreenGui")
local KeyFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frames = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frames_2 = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local KeyBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Keybutton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local MainFrame = Instance.new("Frame")
local MainMod = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local SpeedText = Instance.new("TextLabel")
local CheckFrame = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local CheckButton = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local SpeedBox = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local JumpText = Instance.new("TextLabel")
local JumpBox = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local JCheckFrame = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local JCheckButton = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local HealthText = Instance.new("TextLabel")
local HealthBox = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local HCheckFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local HCheckButton = Instance.new("ImageButton")
local UICorner_14 = Instance.new("UICorner")
local InfoMod = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local InfoFrame = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local ArrowButton = Instance.new("ImageButton")
local MainFrame_2 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local ArrowButton_2 = Instance.new("ImageButton")

--Properties:

ExplsionGui.Name = "ExplsionGui"
ExplsionGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ExplsionGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ExplsionGui.DisplayOrder = 1000000000

KeyFrame.Name = "KeyFrame"
KeyFrame.Parent = ExplsionGui
KeyFrame.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
KeyFrame.Position = UDim2.new(0.381761998, 0, 0.366197139, 0)
KeyFrame.Size = UDim2.new(0.235239565, 0, 0.267253548, 0)

UICorner.Parent = KeyFrame

Frames.Name = "Frames"
Frames.Parent = KeyFrame
Frames.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frames.Position = UDim2.new(0, 0, -1.00519017e-07, 0)
Frames.Size = UDim2.new(0.998685837, 0, 0.164690301, 0)

UICorner_2.Parent = Frames

Frames_2.Name = "Frames"
Frames_2.Parent = KeyFrame
Frames_2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frames_2.BorderSizePixel = 0
Frames_2.Position = UDim2.new(0, 0, 0.0922265053, 0)
Frames_2.Size = UDim2.new(1, 0, 0.0724636316, 0)

Title.Name = "Title"
Title.Parent = KeyFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, -1.00519017e-07, 0)
Title.Size = UDim2.new(0.999999225, 0, 0.164690256, 0)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "KeyFrame"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

KeyBox.Name = "KeyBox"
KeyBox.Parent = KeyFrame
KeyBox.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
KeyBox.Position = UDim2.new(0.174113005, 0, 0.395256758, 0)
KeyBox.Size = UDim2.new(0.655190527, 0, 0.179051444, 0)
KeyBox.Font = Enum.Font.SourceSansBold
KeyBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.PlaceholderText = "Key"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextScaled = true
KeyBox.TextSize = 14.000
KeyBox.TextWrapped = true

UICorner_3.Parent = KeyBox

Keybutton.Name = "Keybutton"
Keybutton.Parent = KeyFrame
Keybutton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Keybutton.Position = UDim2.new(0.213534817, 0, 0.764163196, 0)
Keybutton.Size = UDim2.new(0.573061705, 0, 0.146113336, 0)
Keybutton.Font = Enum.Font.SourceSansBold
Keybutton.TextColor3 = Color3.fromRGB(255, 255, 255)
Keybutton.TextScaled = true
Keybutton.TextSize = 14.000
Keybutton.TextWrapped = true

UICorner_4.Parent = Keybutton

MainFrame.Name = "MainFrame"
MainFrame.Parent = ExplsionGui
MainFrame.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.106646061, 0, 0, 0)
MainFrame.Size = UDim2.new(0.284999996, 0, 0.600000024, 0)
MainFrame.Visible = false

MainMod.Name = "MainMod"
MainMod.Parent = MainFrame
MainMod.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
MainMod.BorderSizePixel = 0
MainMod.Position = UDim2.new(0, 0, 0.0618544631, 0)
MainMod.Size = UDim2.new(0.476908326, 0, 0.938145578, 0)

UICorner_5.Parent = MainMod

SpeedText.Name = "SpeedText"
SpeedText.Parent = MainMod
SpeedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedText.BackgroundTransparency = 1.000
SpeedText.Position = UDim2.new(8.67572965e-08, 0, 0.056299258, 0)
SpeedText.Size = UDim2.new(0.765229642, 0, 0.0655948967, 0)
SpeedText.Font = Enum.Font.SourceSansBold
SpeedText.Text = "Speed"
SpeedText.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedText.TextScaled = true
SpeedText.TextSize = 14.000
SpeedText.TextWrapped = true

CheckFrame.Name = "CheckFrame"
CheckFrame.Parent = MainMod
CheckFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
CheckFrame.Position = UDim2.new(0.824430227, 0, 0.121981725, 0)
CheckFrame.Size = UDim2.new(0.118712701, 0, 0.0655948967, 0)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = CheckFrame

CheckButton.Name = "CheckButton"
CheckButton.Parent = CheckFrame
CheckButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckButton.BackgroundTransparency = 1.000
CheckButton.Size = UDim2.new(1, 0, 1, 0)
CheckButton.Image = "rbxassetid://7871748204"

UICorner_7.Parent = CheckButton

SpeedBox.Name = "SpeedBox"
SpeedBox.Parent = MainMod
SpeedBox.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
SpeedBox.Position = UDim2.new(0, 0, 0.121981725, 0)
SpeedBox.Size = UDim2.new(0.765229821, 0, 0.0655948967, 0)
SpeedBox.Font = Enum.Font.SourceSansBold
SpeedBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
SpeedBox.PlaceholderText = "16"
SpeedBox.Text = ""
SpeedBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedBox.TextScaled = true
SpeedBox.TextSize = 14.000
SpeedBox.TextWrapped = true

UICorner_8.Parent = SpeedBox

JumpText.Name = "JumpText"
JumpText.Parent = MainMod
JumpText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpText.BackgroundTransparency = 1.000
JumpText.Position = UDim2.new(8.67572965e-08, 0, 0.203302875, 0)
JumpText.Size = UDim2.new(0.765229642, 0, 0.0655948967, 0)
JumpText.Font = Enum.Font.SourceSansBold
JumpText.Text = "JumpPower"
JumpText.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpText.TextScaled = true
JumpText.TextSize = 14.000
JumpText.TextWrapped = true

JumpBox.Name = "JumpBox"
JumpBox.Parent = MainMod
JumpBox.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
JumpBox.Position = UDim2.new(0, 0, 0.268985331, 0)
JumpBox.Size = UDim2.new(0.765229821, 0, 0.0655948967, 0)
JumpBox.Font = Enum.Font.SourceSansBold
JumpBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
JumpBox.PlaceholderText = "50"
JumpBox.Text = ""
JumpBox.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpBox.TextScaled = true
JumpBox.TextSize = 14.000
JumpBox.TextWrapped = true

UICorner_9.Parent = JumpBox

JCheckFrame.Name = "JCheckFrame"
JCheckFrame.Parent = MainMod
JCheckFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
JCheckFrame.Position = UDim2.new(0.824430227, 0, 0.268985331, 0)
JCheckFrame.Size = UDim2.new(0.118712701, 0, 0.0655948967, 0)

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = JCheckFrame

JCheckButton.Name = "JCheckButton"
JCheckButton.Parent = JCheckFrame
JCheckButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JCheckButton.BackgroundTransparency = 1.000
JCheckButton.Size = UDim2.new(1, 0, 1, 0)
JCheckButton.Image = "rbxassetid://7871748204"

UICorner_11.Parent = JCheckButton

HealthText.Name = "HealthText"
HealthText.Parent = MainMod
HealthText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealthText.BackgroundTransparency = 1.000
HealthText.Position = UDim2.new(-0.00568563957, 0, 0.369072944, 0)
HealthText.Size = UDim2.new(0.770915389, 0, 0.0655948967, 0)
HealthText.Font = Enum.Font.SourceSansBold
HealthText.Text = "Health"
HealthText.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthText.TextScaled = true
HealthText.TextSize = 14.000
HealthText.TextWrapped = true

HealthBox.Name = "HealthBox"
HealthBox.Parent = MainMod
HealthBox.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
HealthBox.Position = UDim2.new(0, 0, 0.434755385, 0)
HealthBox.Size = UDim2.new(0.765229821, 0, 0.0655948967, 0)
HealthBox.Font = Enum.Font.SourceSansBold
HealthBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
HealthBox.PlaceholderText = "100"
HealthBox.Text = ""
HealthBox.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthBox.TextScaled = true
HealthBox.TextSize = 14.000
HealthBox.TextWrapped = true

UICorner_12.Parent = HealthBox

HCheckFrame.Name = "HCheckFrame"
HCheckFrame.Parent = MainMod
HCheckFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
HCheckFrame.Position = UDim2.new(0.824430227, 0, 0.434755385, 0)
HCheckFrame.Size = UDim2.new(0.118712701, 0, 0.0655948967, 0)

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = HCheckFrame

HCheckButton.Name = "HCheckButton"
HCheckButton.Parent = HCheckFrame
HCheckButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HCheckButton.BackgroundTransparency = 1.000
HCheckButton.Size = UDim2.new(1, 0, 1, 0)
HCheckButton.Image = "rbxassetid://7871748204"

UICorner_14.Parent = HCheckButton

InfoMod.Name = "InfoMod"
InfoMod.Parent = MainFrame
InfoMod.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoMod.BorderSizePixel = 0
InfoMod.Position = UDim2.new(0.520621479, 0, 0.0589201897, 0)
InfoMod.Size = UDim2.new(0.476908326, 0, 0.938145578, 0)

UICorner_15.Parent = InfoMod

TextLabel.Parent = InfoMod
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.0594269931, 0)
TextLabel.Size = UDim2.new(1.00000143, 0, 0.0843613222, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Dev : TW_ASVZ"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = InfoMod
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.00568572618, 0, 0.1626423, 0)
TextLabel_2.Size = UDim2.new(1.00000143, 0, 0.0843613222, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Design : TW_ASVZ"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = InfoMod
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(-0.00568572618, 0, 0.272113085, 0)
TextLabel_3.Size = UDim2.new(1.00000143, 0, 0.0843613222, 0)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "CloseKey : Delete"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

InfoFrame.Name = "InfoFrame"
InfoFrame.Parent = MainFrame
InfoFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
InfoFrame.Position = UDim2.new(0.520621479, 0, 0, 0)
InfoFrame.Size = UDim2.new(0.476908326, 0, 0.0970657244, 0)

UICorner_16.Parent = InfoFrame

TextLabel_4.Parent = InfoFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.211608216, 0)
TextLabel_4.Size = UDim2.new(1.00000072, 0, 0.607013345, 0)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "InfoFrame"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

ArrowButton.Name = "ArrowButton"
ArrowButton.Parent = InfoFrame
ArrowButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArrowButton.BackgroundTransparency = 1.000
ArrowButton.Position = UDim2.new(0.847173214, 0, 0.362756938, 0)
ArrowButton.Rotation = 180.000
ArrowButton.Size = UDim2.new(0.0845982432, 0, 0.304715842, 0)
ArrowButton.Image = "rbxassetid://9044341370"

MainFrame_2.Name = "MainFrame"
MainFrame_2.Parent = MainFrame
MainFrame_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
MainFrame_2.Size = UDim2.new(0.476908326, 0, 0.0970657244, 0)

UICorner_17.Parent = MainFrame_2

TextLabel_5.Parent = MainFrame_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 0, 0.211608216, 0)
TextLabel_5.Size = UDim2.new(1.00000072, 0, 0.607013345, 0)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "MainFrame"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

ArrowButton_2.Name = "ArrowButton"
ArrowButton_2.Parent = MainFrame_2
ArrowButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArrowButton_2.BackgroundTransparency = 1.000
ArrowButton_2.Position = UDim2.new(0.847173214, 0, 0.362756938, 0)
ArrowButton_2.Rotation = 180.000
ArrowButton_2.Size = UDim2.new(0.0845982432, 0, 0.304715842, 0)
ArrowButton_2.Image = "rbxassetid://9044341370"

-- Scripts:

local function NQFO_fake_script() -- ExplsionGui.LocalScript 
	local script = Instance.new('LocalScript', ExplsionGui)

	local KeyFrame = script.Parent.KeyFrame
	local MainFrame = script.Parent.MainFrame
	local MainFrameMod = false
	local KeyBox = KeyFrame.KeyBox
	local KeyButton = KeyFrame.Keybutton
	local MainFrames = MainFrame.MainFrame
	local InfoFrames = MainFrame.InfoFrame
	local MainArrow = MainFrames.ArrowButton
	local MainMod = MainFrame.MainMod
	local MainClick = false
	local InfoArrow = InfoFrames.ArrowButton
	local InfoMod = MainFrame.InfoMod
	local InfoClick = false
	local SpeedBox = MainMod.SpeedBox
	local CheckMain = MainMod.CheckFrame
	local CheckMainButton = CheckMain.CheckButton
	local JumpBox = MainMod.JumpBox
	local JCheckMain = MainMod.JCheckFrame
	local JCheckMainButton = JCheckMain.JCheckButton
	local HealthBox = MainMod.HealthBox
	local HCheckMain = MainMod.HCheckFrame
	local HCheckMainButton = HCheckMain.HCheckButton
	local UserInputService = game:GetService("UserInputService")
	
	function onKeyPress(inputObject, gameProcessedEvent)
	    if not gameProcessedEvent then
	        if inputObject.KeyCode == Enum.KeyCode.Delete then 
	            if MainFrame.Visible == true and MainFrameMod == true then
	                MainFrame.Visible = false
	            elseif MainFrame.Visible == false and MainFrameMod == true then
	                MainFrame.Visible = true
	            elseif MainFrame.Visible == false and MainFrameMod == false then
	                MainFrame.Visible = false
	            end
	        end
	    end
	end
	
	UserInputService.InputBegan:connect(onKeyPress)
	
	KeyButton.MouseButton1Down:Connect(function()
	    if KeyBox.Text == "xkysztgbax" and MainFrameMod == false then
	        KeyBox.Text = "Confirm"
	        MainFrameMod = true
	        wait(1)
	        KeyFrame.Visible = false
	        game.StarterGui:SetCore("SendNotification",  {
	            Title = "Explosion";
	            Text = "Open MainFrame";
	            Icon = "http://www.roblox.com/asset/?id=150902462";
	            Duration = 5;
	        })
	        wait(0.5)
	        MainFrame.Visible = true
	    else
	        KeyBox.Text = "Not Key"
	        wait(3)
	        KeyBox.Text = ""
	    end
	end)
	
	MainArrow.MouseButton1Down:Connect(function()
	    if MainClick == false then
	        MainClick = true
	        MainMod.Visible = false
	        for i = 0, 180 do
	            MainArrow.Rotation = i
	        end
	        wait(1)
	    elseif MainClick == true then
	        MainClick = false
	        MainMod.Visible = true
	        for i = -180, 0 do
	            MainArrow.Rotation = i
	        end
	        wait(1)
	    end
	end)
	
	InfoArrow.MouseButton1Down:Connect(function()
	    if InfoClick == false then
	        InfoClick = true
	        InfoMod.Visible = false
	        for i = 0, 180 do
	            InfoArrow.Rotation = i
	        end
	        wait(1)
	    elseif InfoClick == true then
	        InfoClick = false
	        InfoMod.Visible = true
	        for i = -180, 0 do
	            InfoArrow.Rotation = i
	        end
	        wait(1)
	    end
	end)
	
	
	CheckMainButton.MouseButton1Down:Connect(function()
	    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = SpeedBox.Text
	    game.StarterGui:SetCore("SendNotification",  {
	        Title = "Explosion";
	        Text = "success";
	        Icon = "http://www.roblox.com/asset/?id=2022095747";
	        Duration = 5;
	    })
	end)
	
	JCheckMainButton.MouseButton1Down:Connect(function()
	    game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpBox.Text
	    game.StarterGui:SetCore("SendNotification",  {
	        Title = "Explosion";
	        Text = "success";
	        Icon = "http://www.roblox.com/asset/?id=2022095747";
	        Duration = 5;
	    })
	end)
	
	HCheckMainButton.MouseButton1Down:Connect(function()
	    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = HealthBox.Text
	    game.Players.LocalPlayer.Character.Humanoid.Health = HealthBox.Text
	    game.StarterGui:SetCore("SendNotification",  {
	        Title = "Explosion";
	        Text = "success";
	        Icon = "http://www.roblox.com/asset/?id=2022095747";
	        Duration = 5;
	    })
	end)
end
coroutine.wrap(NQFO_fake_script)()
