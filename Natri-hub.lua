local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Henz-coder/Natri-hub-v2/refs/heads/main/Natri-hub.lua")))()

local Window = OrionLib:MakeWindow({Name = "Natri-hub", HidePremium = false, SaveConfig = true, ConfigFolder = "dxl_bf"})

local Tab = Window:MakeTab({
	Name = "Scripts fram",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Scripts dân dụng",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Scripts blox",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Tab4 = Window:MakeTab({
	Name = "Scripts blox",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab3:AddButton({
	Name = "Scripts tổng của tổng",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TDDuym500/npmc_/refs/heads/main/LagCatHub.lua"))()
end
})

Tab3:AddButton({
	Name = "Fix Lag",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
end
})

Tab3:AddButton({
	Name = "Anti Kick",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
     loadstring(game:HttpGet("https://pastebin.com/raw/FPfaukXN"))()
end
})
Tab3:AddButton({
	Name = "Farm Nhanh",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
        loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/73mkp0aqyfo4ypy8hvl0nz10lq49fey5.lua"))()
end
})


Tab2:AddButton({
	Name = "fly gui ",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  	end    
})

Tab2:AddButton({
	Name = "Arceus X",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
end
})

Tab2:AddButton({
	Name = "Red-hub",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      local Settings = {
    JoinTeam = "Pirates"; -- Pirates / Marines
    Translator = true;   -- true / false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
end
})

Tab2:AddButton({
	Name = "Astral-Hub",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
end
})

Tab2:AddButton({
	Name = "Hop-sword",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinHopSword"))()
end
})

Tab:AddButton({
	Name = "Alchemy-hub",
	Callback = function()
       loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
  	end    
})
Tab:AddButton({
	Name = "Quantum",
	Callback = function()
     loadstring(game:HttpGet("https://quantumonyx.xyz/MainHub/BetaTesting.lua"))()
  	end    
})
Tab:AddButton({
	Name = "Blua-X",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/EN.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Chests Farm",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/ChestFarmOp"))()
end    
})


Tab4:AddButton({
	Name = "Domadic Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Domadichub/NottoGay/Start.ranscript"))()
  	end    
})

Tab4:AddButton({
	Name = "Xero-hub",
	Callback = function()
        getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  	end    
})

Tab4:AddButton({
	Name = "T7GFY GUI",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/minded102/dokinbog/main/README.md", true))()
  	end    
})

Tab4:AddButton({
	Name = "Rubu",
	Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/RubuHubV3.txt"))()
  	end    
})

Tab4:AddButton({
	Name = "Andepzai-ADZ",
	Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
  	end    
})

Tab4:AddButton({
	Name = "W-AZURE ",
	Callback = function()
       loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  	end    
})

Tab4:AddButton({
	Name = "Bắp redz",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
  	end    
})

Tab4:AddButton({
	Name = "Hoho Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  	end    
})

Tab4:AddButton({
	Name = "Ronix-hub",
	Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/513ccdb3ae8a61d4d7698fc337e5256d.lua"))()
  	end    
})

Tab4:AddButton({
	Name = "Zen Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader", true))()
  	end    
})

Tab4:AddButton({
	Name = "Uranium/Switch Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumX/main/src_.lua.txt"))()
  	end    
})


Tab4:AddButton({
	Name = "Thunder Z",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Mobile-Loader"))()
  	end    
})

Tab4:AddButton({
	Name = "Mukuro Hub",
	Callback = function()
        loaloadstring(game:HttpGet("https://raw.githubusercontent.com/xDepressionx/Free-Script/main/BloxFruit.lua"))()
  	end    
})
