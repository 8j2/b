-- script creator wah
-- script ideas Trendy and Ghoul
-- Nev Hub


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Ultra Clickers 4 - Nev Hub", "GrapeTheme")

    local Tab = Window:NewTab("Player")
   local Section = Tab:NewSection("Player")
Section:NewSlider("Speed", "Speed for u hehe", 400, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("Jump Power", "JUMP AWAY", 400, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

----------------------------------------------------------------------------------------------

local Tab = Window:NewTab("Semi Admin")
local Section = Tab:NewSection("Admin")
Section:NewButton("InfYield", "Semi Admin", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
Section:NewButton("Reviz Admin", "Semi Admin", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/pyzjWNhk'),true))()
end)

----------------------------------------------------------------------------------------------

local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Cred")
Section:NewTextBox("Made by wah ideas by ghoul", "wow", function(txt)
	print(txt)
end)






----------------------------------------------------------------------------------------------


local Tab = Window:NewTab("AutoFarm")
local Section = Tab:NewSection("AutoFarm")
Section:NewButton("Ghouls Auto Click', "Auto farms for u", fuunction()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhoulScripts/Ghoul-Hub/main/Ghoul%20Hub', true))()
end)


