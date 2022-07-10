if game.PlaceId == 606849621 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("IvorHub : Jailbreak", "DarkTheme")
    local PlayerTab = Window:NewTab("Player")
    -- Create a section for the PlayerTab
    local PlayerSection = PlayerTab:NewSection("Player")
    -- Create a slider for the PlayerSection
    PlayerSection:NewSlider("Walkspeed", "Change Walkspeed", 16, 250, function(s)
        -- Create a while loop
        while true do
            -- Change the players speed to s
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
            -- Pause the script for 0.756 seconds
            wait(2.5)
        end
        
    end)

end
