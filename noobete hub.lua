local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
	Name = "NoobeteHub",
	Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
	LoadingTitle = "Noobete Hub",
	LoadingSubtitle = "by NoobehTheScripter",
	Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
	DisableRayfieldPrompts = false,
	DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
	ConfigurationSaving = {
	   Enabled = true,
	   FolderName = nil, -- Create a custom folder for your hub/game
	   FileName = "NoobeteHub"
	},
 
	Discord = {
	   Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
	   Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
	   RememberJoins = true -- Set this to false to make them join the discord every time they load it up
	},
 
	KeySystem = false, -- Set this to true to use our key system
	KeySettings = {
	   Title = "Untitled",
	   Subtitle = "Key System",
	   Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
	   FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
	   SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
	   GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
	   Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
	}
 })
 local TeleportTab = Window:CreateTab("Teleport", 0)
 local EspTab = Window:CreateTab("Esp", 0)
 local EspSectionMonster = EspTab:CreateSection("Monster Esp")
 local EspSectionMisc = EspTab:CreateSection("Misc Esp")
 local BartEsp = EspSectionMonster:CreateButton({
	Name = "Bart ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Bart
  	end
 })
 local HomerEsp = EspSectionMonster:CreateButton({
	Name = "Homer ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Homer
  	end   
 })
 local KrustyEsp = EspSectionMonster:CreateButton({
	Name = "Krusty ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Krusty
  	end     
 })
 local LisaEsp = EspSectionMonster:CreateButton({
	Name = "Lisa ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Lisa
  	end  
 })
 local MaggieEsp = EspSectionMonster:CreateButton({
	Name = "Maggie ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Maggie
  	end  
 })
 local MargeEsp = EspSectionMonster:CreateButton({
	Name = "Marge ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Marge
  	end   
 })
 local MonsterEsp = EspSectionMonster:CreateButton({
	Name = "Monster ESP",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Ai.Monster
  	end  
 })
 local MonstersEsp = EspSectionMonster:CreateButton({
	Name = "ALL AT ONCE! (SEE ENTITYS THROUGH WALLS)",
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
 local HouseEsp = EspSectionMisc:CreateButton({
	Name = "Home Esp (Useful for grinding!)",
	Callback = function()
      		local ESPHIghlight = Instance.new("Highlight")
            ESPHIghlight.Parent = workspace.Map["main house"]
  	end 
 })