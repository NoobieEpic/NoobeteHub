local player = game.Players.LocalPlayer
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))() 
local Window = OrionLib:MakeWindow({Name = "Noobete Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "confignoob", IntroEnabled = false, IntroText = "", IntroIcon = "https://tr.rbxcdn.com/180DAY-3339974f91f5f4489e64ed24603cc1d3/420/420/Image/Webp/noFilter"}) --[[ Name = - The name of the UI. HidePremium = - Whether or not the user details shows Premium status or not. SaveConfig = - Toggles the config saving in the UI. ConfigFolder = - The name of the folder where the configs are saved. IntroEnabled = false - Whether or not to show the intro animation. IntroText = - Text to show in the intro animation. IntroIcon = - URL to the image you want to use in the intro animation. Icon = - URL to the image you want displayed on the window. CloseCallback = - Function to execute when the window is closed. ]] 
local Tab = Window:MakeTab({ Name = "Teleports", Icon = "rbxassetid://0", PremiumOnly = false })
local ESP = Window:MakeTab({ Name = "Esp", Icon = "rbxassetid://0", PremiumOnly = false })
local SCRIPTS = Window:MakeTab({ Name = "Script-Hub", Icon = "rbxassetid://0", PremiumOnly = false }) --[[ Name = - The name of the tab. Icon = - The icon of the tab. PremiumOnly = - Makes the tab accessible to Sirus Premium users only. ]] 
local SectionEspMisc = ESP:AddSection({ Name = "Other Esp's" })
local SectionEspMonster = ESP:AddSection({ Name = "Monster Esp's" })
SectionEspMonster:AddButton({
	Name = "Bart ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Bart
  	end    
})
SectionEspMonster:AddButton({
	Name = "Homer ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Homer
  	end    
})
SectionEspMonster:AddButton({
	Name = "Krusty ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Krusty
  	end    
})

SectionEspMonster:AddButton({
	Name = "Lisa ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Lisa
  	end    
})

SectionEspMonster:AddButton({
	Name = "Maggie ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Maggie
  	end    
})

SectionEspMonster:AddButton({
	Name = "Marge ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Marge
  	end    
})

SectionEspMonster:AddButton({
	Name = "Monster ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Monster
  	end    
})
SectionEspMonster:AddButton({
	Name = "ALL AT ONCE! (RECOMMENDED)",
	Callback = function()
      		local BartHIghlight = Instance.new("Highlight")
            local HomerHIghlight = Instance.new("Highlight")
            local KrustyHIghlight = Instance.new("Highlight")
            local MaggieHIghlight = Instance.new("Highlight")
            local LisaHIghlight = Instance.new("Highlight")
            local MargeHIghlight = Instance.new("Highlight")
            local MonsterHIghlight = Instance.new("Highlight")
            BartHIghlight.Parent = workspace.Ai.Bart
            HomerHIghlight.Parent = workspace.Ai.Homer
            KrustyHIghlight.Parent = workspace.Ai.Krusty
            MaggieHIghlight.Parent = workspace.Ai.Lisa
            LisaHIghlight.Parent = workspace.Ai.Maggie
            MargeHIghlight.Parent = workspace.Ai.Marge
            MonsterHIghlight.Parent = workspace.Ai.Monster
  	end    
})
SectionEspMisc:AddButton({
	Name = "Home Esp (Useful for grinding!)",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Map["main house"]
  	end    
})
Tab:AddButton({
	Name = "Go To Safe Zone (NOT TESTED)",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = 29.0500031, 19.0963135, -816.104553, -0.999890625, 4.06370404e-09, 0.0147880604, 3.90934929e-09, 1, -1.04666844e-08, -0.0147880604, -1.0407728e-08, -0.999890625
  	end    
})





OrionLib:Init()



--loadstring(game:HttpGet("https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source"))()