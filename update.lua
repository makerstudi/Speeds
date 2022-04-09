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
game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "StopKey: Y key <-- is not Script Sorry", Color = Color3.fromRGB(0, 255, 0), Font = Enum.Font.Cartoon})

while wait(15) do
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
    game.StarterGui:SetCore("SendNotification",  {
        Title = "Unter Gun Hack";
        Text = "Guns have been placed in your inventory";
        Icon = "";
        Duration = 5;
        Button1 = "Check";
    })
end
