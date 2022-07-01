--[[
  An example for Florziv UI, created all by Florziv!
  YouTube: https://www.youtube.com/channel/UCsjfCvy1ksriDl17V4ak6Yw
  Discord Support: florziv#3583
--]]

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/FlorzivScripts/RBLX/main/lib/FlorzivUI/Main.lua"))()
local Window = Library:Window({
  ["GUI Name"] = "Example"; --  Put any GUI name here
  ["Side Line Color"] = "Rainbow"; -- You can use Color3 or keep Rainbow.
})

local Tab1 = Window:Tab("Tab 1")

Tab1:Button("Die", function()
    local Character = game:GetService("Players").LocalPlayer.Character
    Character:BreakJoints()
end)

Tab1:Box("Print", "Code", function(Text)
    print(Text)
end)

Tab1:Toggle("Toggle", function(Bool)
    print(Bool)
end)

Tab1:Dropdown("Dropdown", {"Bedwars", "Skywars", "Pet Sim"}, function(Selected)
    print(Selected)
end)
  
local Tab2 = Window:Tab("Tab 2")

Tab2:Button("Destroy UI", function()
    Window:Remove()
end)

-- More functions are coming soon, have a good day!
