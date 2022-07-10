if game.PlaceId == 606849621 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("IvorHub : Jailbreak", "DarkTheme")
    local PlayerTab = Window:NewTab("Player")
    -- Create a section for the PlayerTab
    local PlayerSection = PlayerTab:NewSection("Player")
    -- Create a slider for the PlayerSection
    PlayerSection:NewSlider("SliderText", "SliderInfo", 16, 1000, function(s)
        game.Players.LocalPlayer.Character.Humanoid.Changed:connect(function()
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    end)

end
