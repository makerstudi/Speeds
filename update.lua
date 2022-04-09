local ScreenGui = Instance.new("ScreenGui")
local KeyFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local KeyBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local SubjteBut = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Enabled = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeyFrame.Name = "KeyFrame"
KeyFrame.Parent = ScreenGui
KeyFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
KeyFrame.Position = UDim2.new(0.351932019, 0, 0.313028157, 0)
KeyFrame.Size = UDim2.new(0.295517772, 0, 0.372887343, 0)

UICorner.Parent = KeyFrame

TextLabel.Parent = KeyFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel.Size = UDim2.new(1.00000036, 0, 0.170821503, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(113, 108, 108)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.Parent = TextLabel

KeyBox.Name = "KeyBox"
KeyBox.Parent = KeyFrame
KeyBox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
KeyBox.Position = UDim2.new(0.224895403, 0, 0.42020762, 0)
KeyBox.Size = UDim2.new(0.547175825, 0, 0.161378682, 0)
KeyBox.Font = Enum.Font.SourceSansBold
KeyBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
KeyBox.PlaceholderText = "KeyHere"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(68, 68, 68)
KeyBox.TextScaled = true
KeyBox.TextSize = 14.000
KeyBox.TextWrapped = true

UICorner_3.Parent = KeyBox

SubjteBut.Name = "SubjteBut"
SubjteBut.Parent = KeyFrame
SubjteBut.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SubjteBut.Position = UDim2.new(0.224895403, 0, 0.684607983, 0)
SubjteBut.Size = UDim2.new(0.547175944, 0, 0.147214383, 0)
SubjteBut.Font = Enum.Font.SourceSansBold
SubjteBut.Text = "Excute"
SubjteBut.TextColor3 = Color3.fromRGB(255, 255, 255)
SubjteBut.TextScaled = true
SubjteBut.TextSize = 14.000
SubjteBut.TextWrapped = true

UICorner_4.Parent = SubjteBut

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0, 0, -0.109154932, 0)
Frame.Size = UDim2.new(1, 0, 1.10915494, 0)
Frame.Visible = false

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.278979778, 0, 0.358210385, 0)
Frame_2.Size = UDim2.new(0.281607419, 0, 0.349385232, 0)

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 6.9322617e-08, 0)
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "you are stupid haha"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function KNWC_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local screengui = script.Parent.Parent.Parent.Parent.ScreenGui
	local Text = script.Parent.Parent.TextLabel
	
	wait(14)
	Text.Text = "K"
	wait(0.25)
	Text.Text = "Ke"
	wait(0.25)
	Text.Text = "Key"
	wait(0.25)
	Text.Text = "KeyS"
	wait(0.25)
	Text.Text = "KeySy"
	wait(0.25)
	Text.Text = "KeySys"
	wait(0.25)
	Text.Text = "KeySyst"
	wait(0.25)
	Text.Text = "KeySyste"
	wait(0.25)
	Text.Text = "KeySystem"
	wait(0.25)
end
coroutine.wrap(KNWC_fake_script)()
local function DGCK_fake_script() -- SubjteBut.LocalScript 
	local script = Instance.new('LocalScript', SubjteBut)

	local KeyBox = script.Parent.Parent.KeyBox
	local Info = script.Parent.Parent.TextLabel
	
	local Keys = {
	    ["qwer1234"] = true
	}
	
	script.Parent.MouseButton1Down:Connect(function()
	    if Keys[KeyBox.Text] then
	        Info.Text = "succeeded"
	        Info.TextColor3 = Color3.fromRGB(0, 255, 0)
	        wait(2)
	        script.Parent.Parent.Parent.TerSc.Disabled = false
	        script.Parent.Parent.Parent.Frame.Visible = true
	        script.Parent.Parent.Parent.KeyFrame:Destroy()
	    else
	        Info.Text = "Not Key"
	        Info.TextColor3 = Color3.fromRGB(255, 0, 0)
	        wait(0.5)
	        Info.Text = "KeySystem"
	        Info.TextColor3 = Color3.fromRGB(86, 86, 86)
	    end
	end)
end
coroutine.wrap(DGCK_fake_script)()
local function IOTDVV_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[AxolotlLogger] Loading ui", Color = Color3.fromRGB(0, 38, 255), Font = Enum.Font.Cartoon})
	wait(1)
	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[AxolotlLogger] Download ui", Color = Color3.fromRGB(0, 38, 255), Font = Enum.Font.Cartoon})
	wait(3)
	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[AxolotlLogger] Loading player", Color = Color3.fromRGB(0, 38, 255), Font = Enum.Font.Cartoon})
	wait(3)
	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[AxolotlLogger] Update workspace", Color = Color3.fromRGB(0, 38, 255), Font = Enum.Font.Cartoon})
	wait(5)
	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[AxolotlLogger] Succeeded", Color = Color3.fromRGB(0, 255, 0), Font = Enum.Font.Cartoon})
	script.Parent.Parent.ScreenGui.Enabled = true
	script.Parent.Script.Parent = game.ServerScriptService
end
coroutine.wrap(IOTDVV_fake_script)()
local function WGNAMG_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	while wait() do
	    script.Parent.Parent.Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	    wait()
	    script.Parent.Parent.Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	    wait()
	    script.Parent.Parent.Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	    wait()
	    script.Parent.Parent.Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	    wait()
	end
end
coroutine.wrap(WGNAMG_fake_script)()
local function BAOHU_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	while wait() do
	    script.Parent.Parent.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
	    wait(0.1)
	    script.Parent.Parent.Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
	    wait(0.1)
	    script.Parent.Parent.Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	    wait(0.1)
	    script.Parent.Parent.Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
	    wait(0.1)
	end
end
coroutine.wrap(BAOHU_fake_script)()
local function AZWW_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	local Frame = script.Parent.Parent.Frame
	while wait() do
	    Frame:TweenPosition(UDim2.new(0.137, 0,0.098, 0),"Out","Sine",1)
	    wait(1)
	    Frame:TweenPosition(UDim2.new(-0, 0,0.474, 0),"Out","Sine",1)
	    wait(1)
	    Frame:TweenPosition(UDim2.new(0.126, 0,0.814, 0),"Out","Sine",1)
	    wait(1)
	    Frame:TweenPosition(UDim2.new(0.909, 0,0.715, 0),"Out","Sine",1)
	    wait(1)
	    Frame:TweenPosition(UDim2.new(0.783, 0,0.098, 0),"Out","Sine",1)
	end
end
coroutine.wrap(AZWW_fake_script)()
local function CDPJ_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	local Frame = script.Parent.Parent.Frame
	
	while wait() do
	    for i = 0, 360 do
	        wait()
	        Frame.Rotation = i
	    end
	end
end
coroutine.wrap(CDPJ_fake_script)()
local function FZULXI_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	while wait() do
	    script.Parent.Parent.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	    wait()
	    script.Parent.Parent.TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	    wait()
	    script.Parent.Parent.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	    wait()
	    script.Parent.Parent.TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	    wait()
	end
end
coroutine.wrap(FZULXI_fake_script)()
-- ScreenGui.TerSc is disabled.
