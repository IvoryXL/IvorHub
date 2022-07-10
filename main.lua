if game.PlaceId == 606849621 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("IvorHub : Jailbreak", "DarkTheme")
    local PlayerTab = Window:NewTab("Player")
    -- Create a section for the PlayerTab
    local PlayerSection = PlayerTab:NewSection("Player")
    -- Create a slider for the PlayerSection
    local PlayerSlider = PlayerSection:NewSlider("Walk Speed", "Changes the player's walkspeed", 16, 100, function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end)
end
