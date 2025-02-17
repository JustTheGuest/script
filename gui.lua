local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Gui Made By Jospak", HidePremium = false, SaveConfig = true, ConfigFolder = "PFSbyJospak"})
local Tab = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

wait(2)

Tab:AddButton({
	Name = "Discord Invite!",
	Callback = function()
      		setclipboard("https://discord.com/invite/cS6qcnBStG")
			  OrionLib:MakeNotification({
	Name = "Invite Copied",
	Content = "discord.gg/cS6qcnBStG",
	Image = "rbxassetid://4483345998",
	Time = 5
})
  	end    
})
wait(2)
Tab:AddButton({
	Name = "Telegram Invite!",
	Callback = function()
      		setclipboard("https://t.me/JospakHome")
			  OrionLib:MakeNotification({
	Name = "Invite Copied",
	Content = "https://t.me/JospakHome",
	Image = "rbxassetid://4483345998",
	Time = 5
})
  	end    
})

wait(4)
local Section = Tab:AddSection({
	Name = "Script"
})
wait(2)
Tab:AddToggle({
	Name = "Check updates?",
	Default = false,
	Callback = function(Value)
		OrionLib:MakeNotification({
	Name = "Last Update Loaded!",
	Content = "Nothing more is required... what will i say??",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	end    
})
wait(5)
Tab:AddDropdown({
	Name = "Sellect Bypass Version",
	Default = "V4.2 Release",
	Options = {"V1.2 Old-Release", "V2.1 Alpha Test", "V2.9 Alpha", "V4.2 Release", "V4.8 BETA"},
	Callback = function(Bypass)
	OrionLib:MakeNotification({
    Name = "Bypass info",
    Content = "Selected Bypass Version: " .. Bypass,
    Image = "rbxassetid://4483345998",
    Time = 5
})
	end    
})
wait(4)
Tab:AddSlider({
	Name = "Rate Script",
	Min = 0,
	Max = 10,
	Default = 10,
	Color = Color3.fromRGB(0,255,255),
	Increment = 1,
	ValueName = "Stars",
	Callback = function(Stars)
	end    
})
wait(3)
local Section = Tab:AddSection({
	Name = "Warning!"
})
Tab:AddButton({
	Name = "Destroy Gui",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Done!",
	Content = "Script unloading.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
wait(4)
      		OrionLib:Destroy()

  	end    
})






wait(3)
local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
wait(5) --30 sec
Tab:AddButton({
	Name = "Vortex V0.0.1",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Loading!",
	Content = "Vortex V0.0.1",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	loadstring(game:HttpGet('https://pastebin.com/raw/hjrMwtfa'))()
  	end    
})

Tab:AddLabel("Script in development, please wait!")

OrionLib:Init()
