local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ASTAHUB", "Midnight")
local Tab = Window:NewTab("Tab")
local Section = Tab:NewSection("Farm")
Section:NewButton("Auto farm level", "ButtonInfo", function()
    print("Clicked")
end)
Section:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)
