--제작자는 TW_ASVZ므로 퍼가지 마십쇼








































































local GunHackGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Deva = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local OnOff = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local UserText = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local UICorner_6 = Instance.new("UICorner")

GunHackGui.Name = "GunHackGui"
GunHackGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GunHackGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = GunHackGui
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BackgroundTransparency = 0.300
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.25, 0, 0.713, 0)
Frame.Size = UDim2.new(0, 290, 0, 159)

Deva.Name = "Deva"
Deva.Parent = Frame
Deva.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Deva.BackgroundTransparency = 1.000
Deva.Position = UDim2.new(-0.00344827585, 0, 0.597344577, 0)
Deva.Size = UDim2.new(0, 290, 0, 30)
Deva.Font = Enum.Font.SourceSansBold
Deva.Text = "Gun : Off"
Deva.TextColor3 = Color3.fromRGB(255, 255, 255)
Deva.TextScaled = true
Deva.TextSize = 14.000
Deva.TextWrapped = true

UICorner.Parent = Deva

OnOff.Name = "OnOff"
OnOff.Parent = Frame
OnOff.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
OnOff.Position = UDim2.new(0.255591005, 0, 0.791031599, 0)
OnOff.Size = UDim2.new(0, 141, 0, 22)
OnOff.Font = Enum.Font.SourceSansBold
OnOff.Text = "On"
OnOff.TextColor3 = Color3.fromRGB(255, 255, 255)
OnOff.TextScaled = true
OnOff.TextSize = 14.000
OnOff.TextWrapped = true

UICorner_2.Parent = OnOff

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_2.Position = UDim2.new(0.0723140463, 0, 0.073634021, 0)
Frame_2.Size = UDim2.new(0, 248, 0, 76)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.376457274, 0, 0.155243143, 0)
TextLabel.Size = UDim2.new(0, 136, 0, 26)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Welcome,"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame_3.Position = UDim2.new(0.0526386462, 0, 0.0903375819, 0)
Frame_3.Size = UDim2.new(0, 59, 0, 59)

UICorner_4.CornerRadius = UDim.new(0, 100)
UICorner_4.Parent = Frame_3

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ImageLabel.Position = UDim2.new(0.0700000003, 0, 0.142000005, 0)
ImageLabel.Size = UDim2.new(0, 51, 0, 51)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_5.CornerRadius = UDim.new(0, 100)
UICorner_5.Parent = ImageLabel

UserText.Name = "UserText"
UserText.Parent = Frame_2
UserText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserText.BackgroundTransparency = 1.000
UserText.Position = UDim2.new(0.376457274, 0, 0.501045763, 0)
UserText.Size = UDim2.new(0, 136, 0, 24)
UserText.Font = Enum.Font.SourceSansBold
UserText.Text = "Name"
UserText.TextColor3 = Color3.fromRGB(255, 255, 255)
UserText.TextScaled = true
UserText.TextSize = 14.000
UserText.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(255, 234, 0)), ColorSequenceKeypoint.new(0.62, Color3.fromRGB(68, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 255))}
UIGradient.Parent = UserText

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Frame

local function REIQ_fake_script()
	local script = Instance.new('LocalScript', Frame_3)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
	    text.BackgroundColor3 = Color3.new(k/255,0/255,0/255)
	    k = k + add
	    wait()
	end
	while true do
	    k = 1
	    while k <= 255 do
	        text.BackgroundColor3 = Color3.new(255/255,k/255,0/255)
	        k = k + add
	        wait()
	    end
	    k = 1
	    while k <= 255 do
	        text.BackgroundColor3 = Color3.new(255/255 - k/255,255/255,0/255)
	        k = k + add
	        wait()
	    end
	    k = 1
	    while k <= 255 do
	        text.BackgroundColor3 = Color3.new(0/255,255/255,k/255)
	        k = k + add
	        wait()
	    end
	    k = 1
	    while k <= 255 do
	        text.BackgroundColor3 = Color3.new(0/255,255/255 - k/255,255/255)
	        k = k + add
	        wait()
	    end
	    k = 1
	    while k <= 255 do
	        text.BackgroundColor3 = Color3.new(k/255,0/255,255/255)
	        k = k + add
	        wait()
	    end
	    k = 1
	    while k <= 255 do
	        text.BackgroundColor3 = Color3.new(255/255,0/255,255/255 - k/255)
	        k = k + add
	        wait()
	    end
	    while k <= 255 do
	        text.BackgroundColor3 = Color3.new(255/255 - k/255,0/255,0/255)
	        k = k + add
	        wait()
	    end
	end
end
coroutine.wrap(REIQ_fake_script)()
local function HSZZYMN_fake_script() 
	local script = Instance.new('LocalScript', ImageLabel)

	while wait(0.001) do
	    script.Parent.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&username="
	end 
end
coroutine.wrap(HSZZYMN_fake_script)()
local function TMYUNUD_fake_script() 
	local script = Instance.new('LocalScript', UserText)

	script.Parent.Text = game.Players.LocalPlayer.Name
	if script.Parent.Text == "TW_ASVZ" then
	    script.Parent.Text = "TW_ASVZ (Owner)"
	end
end
coroutine.wrap(TMYUNUD_fake_script)()
local function KODBO_fake_script()
	local script = Instance.new('LocalScript', GunHackGui)

	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[Logger] Script on", Color = Color3.fromRGB(255, 255, 0), Font = Enum.Font.Cartoon})
	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[AxolotlLogger] Loading Gun", Color = Color3.fromRGB(0, 38, 255), Font = Enum.Font.Cartoon})
	wait(1)
	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[AxolotlLogger] Download Script", Color = Color3.fromRGB(0, 38, 255), Font = Enum.Font.Cartoon})
	wait(3)
	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[AxolotlLogger] Loading player", Color = Color3.fromRGB(0, 38, 255), Font = Enum.Font.Cartoon})
	wait(3)
	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[AxolotlLogger] Update workspace", Color = Color3.fromRGB(0, 38, 255), Font = Enum.Font.Cartoon})
	wait(5)
	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[AxolotlLogger] Succeeded", Color = Color3.fromRGB(0, 255, 0), Font = Enum.Font.Cartoon})
	wait(2)
	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "-----------Unter Gun Hack-----------", Color = Color3.fromRGB(0, 0, 255), Font = Enum.Font.Cartoon})
	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "Dev: Axolotl_PVP#0221 TW_ASVZ", Color = Color3.fromRGB(0, 255, 0), Font = Enum.Font.Cartoon})
	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "The gun automatically reloads every 15 seconds.", Color = Color3.fromRGB(0, 255, 0), Font = Enum.Font.Cartoon})
	game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "Stop,Start Key: Y key", Color = Color3.fromRGB(255, 0, 0), Font = Enum.Font.Cartoon})
	local UserInputService = game:GetService("UserInputService")
	local Player = game.Players.LocalPlayer
	local ScreenGui = script.Parent.Parent.GunHackGui
	local Frame = script.Parent.Frame
	local OnOff = Frame.OnOff
	local Deva = Frame.Deva
    local on = false
    
    Player.Character:WaitForChild("Humanoid").MaxHealth = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368
    Player.Character:WaitForChild("Humanoid").Health = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368
	
	Frame:TweenPosition(UDim2.new(-0.0, 0,0.713, 0),"Out","Sine",1)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
	    if input.UserInputType == Enum.UserInputType.Keyboard then
	        if input.KeyCode == Enum.KeyCode.Y then
	            if on == false and Deva.Text == "Gun : Off" then
	                on = true
	                Deva.Text = "Gun : On"
	                game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[Logger] Gun : On", Color = Color3.fromRGB(0, 255, 0), Font = Enum.Font.Cartoon})
	            elseif on == true and Deva.Text == "Gun : On" then
	                on = false
	                Deva.Text = "Gun : Off"
	                game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[Logger] Gun : Off", Color = Color3.fromRGB(0, 255, 0), Font = Enum.Font.Cartoon})
	            end
	        end
	    end
	end)
	
	OnOff.MouseButton1Down:Connect(function()
	    if on == false and Deva.Text == "Gun : Off" then
	        on = true
	        Deva.Text = "Gun : On"
	        game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[Logger] Gun : On", Color = Color3.fromRGB(0, 255, 0), Font = Enum.Font.Cartoon})
	    elseif on == true and Deva.Text == "Gun : On" then
	        on = false
	        Deva.Text = "Gun : Off"
	        game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[Logger] Gun : Off", Color = Color3.fromRGB(0, 255, 0), Font = Enum.Font.Cartoon})
	    end
	end)
	
	while wait(15) do
	    if on == true and Deva.Text == "Gun : On" then
	        for i, v in pairs(game.Players:GetPlayers()) do
	            if v.Backpack:FindFirstChild("pistol") then
	                v.Backpack.pistol.Parent = game.Players.LocalPlayer.Backpack
	                break
	            elseif v.Character then
	                if v.Character:FindFirstChild("pistol") then
	                    v.Character.pistol.Parent = game.Players.LocalPlayer.Backpack
	                    break
	                end
	            end
	        end
	    end
	end
end
coroutine.wrap(KODBO_fake_script)()
