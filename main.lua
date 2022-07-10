if game.PlaceId == 606849621 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("IvorHub : Jailbreak", "DarkTheme")
    local PlayerTab = Window:NewTab("Player")
    -- Create a section for the PlayerTab
    local PlayerSection = PlayerTab:NewSection("Player")
    -- Create a slider for the PlayerSection
    PlayerSection:NewSlider("SliderText", "SliderInfo", 500, 0, function(s)
        -- Create a while loop
        while true do
            -- Change the players speed to s
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end
        
    end)

end
