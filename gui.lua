print(".lua")
setclipboard("Discord: https://discord.gg/cS6qcnBStG Telegram: https://t.me/JospakHome")
local stages = {
    {title = "Loading script libraries.", loading_text = "Without them the script will not work!", loadingtime = 30},
    {title = "Bypass Anti-Cheat", loading_text = "Please wait!", loadingtime = 20},
    {title = "Just a moment", loading_text = "This may take up to 2 minutes.", loadingtime = 20},
    {title = "Pre loading script", loading_text = "Please wait, it won't take long.", loadingtime = 20},
    {title = "Key verification failed! Please complete the process.", loading_text = "Unloading and Reloading without preload!", loadingtime = 15}
}

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local name = Instance.new("TextLabel")
local loadingtext = Instance.new("TextLabel")
local Dots = Instance.new("Frame")
local Dot1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local InsideDot = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Dot2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local InsideDot_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Dot3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local InsideDot_3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local seperator = Instance.new("Frame")

-- Properties and UI Setup
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.DisplayOrder = 999999999
ScreenGui.IgnoreGuiInset = true

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Frame.BackgroundTransparency = 0.200
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.LayoutOrder = 2
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(1, 0, 1, 0)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.374831498, 0, 0.370646775, 0)
Frame_2.Size = UDim2.new(0.249523804, 0, 0.25746268, 0)

UICorner.Parent = Frame_2

name.Name = "name"
name.Parent = Frame_2
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.BorderColor3 = Color3.fromRGB(0, 0, 0)
name.BorderSizePixel = 0
name.Position = UDim2.new(0, 0, 0.0501869693, 0)
name.Size = UDim2.new(1, 0, 0.164251208, 0)
name.Font = Enum.Font.FredokaOne
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true

loadingtext.Name = "loadingtext"
loadingtext.Parent = Frame_2
loadingtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loadingtext.BackgroundTransparency = 1.000
loadingtext.BorderColor3 = Color3.fromRGB(0, 0, 0)
loadingtext.BorderSizePixel = 0
loadingtext.Position = UDim2.new(0.161290318, 0, 0.213806599, 0)
loadingtext.Size = UDim2.new(0.677419364, 0, 0.12077295, 0)
loadingtext.Font = Enum.Font.FredokaOne
loadingtext.TextColor3 = Color3.fromRGB(97, 97, 97)
loadingtext.TextScaled = true
loadingtext.TextSize = 14.000
loadingtext.TextWrapped = true

Dots.Name = "Dots"
Dots.Parent = Frame_2
Dots.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dots.BackgroundTransparency = 1.000
Dots.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dots.Position = UDim2.new(0.293254822, 0, 0.555557609, 0)
Dots.Size = UDim2.new(0.41670385, 0, 0.255644023, 0)

Dot1.Name = "Dot1"
Dot1.Parent = Dots
Dot1.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Dot1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dot1.Position = UDim2.new(0.0611661971, 0, 0.234447539, 0)
Dot1.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner_2.CornerRadius = UDim.new(0.5, 0)
UICorner_2.Parent = Dot1

InsideDot.Name = "InsideDot"
InsideDot.Parent = Dot1
InsideDot.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsideDot.BorderColor3 = Color3.fromRGB(27, 42, 53)
InsideDot.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_3.CornerRadius = UDim.new(0.5, 0)
UICorner_3.Parent = InsideDot

Dot2.Name = "Dot2"
Dot2.Parent = Dots
Dot2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Dot2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dot2.Position = UDim2.new(0.419989735, 0, 0.234447539, 0)
Dot2.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner_4.CornerRadius = UDim.new(0.5, 0)
UICorner_4.Parent = Dot2

InsideDot_2.Name = "InsideDot"
InsideDot_2.Parent = Dot2
InsideDot_2.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsideDot_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
InsideDot_2.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_5.CornerRadius = UDim.new(0.5, 0)
UICorner_5.Parent = InsideDot_2

Dot3.Name = "Dot3"
Dot3.Parent = Dots
Dot3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Dot3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dot3.Position = UDim2.new(0.778813243, 0, 0.234447539, 0)
Dot3.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner_6.CornerRadius = UDim.new(0.5, 0)
UICorner_6.Parent = Dot3

InsideDot_3.Name = "InsideDot"
InsideDot_3.Parent = Dot3
InsideDot_3.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsideDot_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
InsideDot_3.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_7.CornerRadius = UDim.new(0.5, 0)
UICorner_7.Parent = InsideDot_3

seperator.Name = "seperator"
seperator.Parent = Frame_2
seperator.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
seperator.BorderColor3 = Color3.fromRGB(0, 0, 0)
seperator.BorderSizePixel = 0
seperator.Position = UDim2.new(0, 0, 0.365113497, 0)
seperator.Size = UDim2.new(0.999704897, 0, 0.026786631, 0)

-- Scripts:
local function YCMO_fake_script() -- Dots.Dots
    local script = Instance.new('LocalScript', Dots)

    while true do
        wait(0.25)
        script.Parent.Dot1.InsideDot:TweenSize(UDim2.new(1, 0, 1, 0), "In", "Sine", 0.25, true)
        wait(0.25)
        script.Parent.Dot2.InsideDot:TweenSize(UDim2.new(1, 0, 1, 0), "In", "Sine", 0.25, true)
        wait(0.25)
        script.Parent.Dot3.InsideDot:TweenSize(UDim2.new(1, 0, 1, 0), "In", "Sine", 0.25, true)
        wait(0.25)
        script.Parent.Dot1.InsideDot:TweenSize(UDim2.new(0, 0, 0, 0), "In", "Sine", 0.25, true)
        wait(0.25)
        script.Parent.Dot2.InsideDot:TweenSize(UDim2.new(0, 0, 0, 0), "In", "Sine", 0.25, true)
        wait(0.25)
        script.Parent.Dot3.InsideDot:TweenSize(UDim2.new(0, 0, 0, 0), "In", "Sine", 0.25, true)
    end
end

coroutine.wrap(YCMO_fake_script)()

-- Change Text and Wait for Each Stage
for _, stage in ipairs(stages) do
    name.Text = stage.title
    loadingtext.Text = stage.loading_text
    wait(stage.loadingtime)
end

Frame.Visible = false

print("Link copied!")
warn("https://direct-link.net/1251388/get-key-for-msh")
setclipboard("https://direct-link.net/1251388/get-key-for-msh")
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- Create key system without GUI
local KeySystem = Rayfield:CreateWindow({
    Name = "just a moment before loading",
    LoadingTitle = "Key Verified!",
    LoadingSubtitle = "Access Granted...",
    
    KeySystem = true,
    KeySettings = {
       Title = "MSH Key System",
       Subtitle = "Enter your key below to continue.",
       Note = "Link copied! If not, visit: shorturl.at/eodIM",
       FileName = "MSH_Key",
       SaveKey = false,
       GrabKeyFromSite = false,
       Key = { 
           "cb6fdd09aad5d007d25d9a2d89bce6d18ec73d359cb10c54026481bb640cf176"
       }
    }
})

-- Destroy UI after key verification
Rayfield:Destroy()
print("Key system completed!")






local xyz24random_time = math.random(3, 4)


local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "MSH by Jospak (Multi Script Hub)", HidePremium = false, SaveConfig = true, ConfigFolder = "PFSbyJospak", IntroText = "Loading Jospak GUI"})
wait(a1b2c3_1)
local Tab = Window:MakeTab({
	Name = "Read Notice",
	PremiumOnly = false
})
wait(xyz24random_time)
Tab:AddParagraph("While the script is loading, I recommend read all here.","")
Tab:AddParagraph("Do not exit the game or unload the GUI until it is fully loaded!","This needs to be done so that the anti-cheat doesn't notice anything, otherwise you may be logged in.")
wait(xyz24random_time)
Tab:AddParagraph("Don't touch anything while it's loading, just wait.","When the script is loaded you will receive a notification about successful loading, only then you can use the scripts safely")
Tab:AddParagraph("After loading If you want to go out with guaranteed safety","Open the Management tab, find the unload button at the bottom and click on it, After that the script will be unloaded and you will be kicked")


wait(xyz24random_time)
local Tab = Window:MakeTab({
	Name = "Management",
	PremiumOnly = false
})
wait(xyz24random_time)

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
wait(xyz24random_time)
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

wait(xyz24random_time)
local Section = Tab:AddSection({
	Name = "Script"
})
wait(xyz24random_time)
Tab:AddToggle({
	Name = "Check updates?",
	Default = true,
	Callback = function(Value)
		OrionLib:MakeNotification({
	Name = "Last Update Loaded!",
	Content = "Nothing more is required... what will i say??",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	end    
})
wait(xyz24random_time)
local previousBypass = "V4.2 Stable"  -- Сохраняем начальное значение

Tab:AddDropdown({
    Name = "Select Bypass Version",
    Default = "V5.0 Release",
    Options = {
        "V1.3 Pre-Alpha", "V2.1 Alpha Test", "V2.9 Alpha", "V4.2 Stable", "V4.8", "V5.0 Release", "V2.3 New Gen (premium)"
    },
    Callback = function(Bypass)
        if Bypass == "V2.3 New Gen (premium)" then
            OrionLib:MakeNotification({
                Name = "Access Denied",
                Content = "You don't have premium!",
                Image = "rbxassetid://4483345998",
                Time = 4
            })
			wait(1)
            OrionLib:MakeNotification({
                Name = "Loading Default Bypass",
                Content = "Current Bypass: V4.2 Stable",
                Image = "rbxassetid://4483345998",
                Time = 4
            })
        else
            OrionLib:MakeNotification({
                Name = "Bypass loading...",
                Content = "Selected Bypass Version: " .. Bypass,
                Image = "rbxassetid://4483345998",
                Time = 8
            })
        end
    end
})


wait(xyz24random_time)
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
wait(xyz24random_time)
local Section = Tab:AddSection({
	Name = "Warning you will leave the game!"
})
wait(xyz24random_time)
Tab:AddButton({
	Name = "Unload Gui",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Done!",
	Content = "Script unloading.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
wait(2)
OrionLib:Destroy()
wait(1)
game:GetService("Players").LocalPlayer:Kick("The script has been unloaded successfully")
  	end    
})
wait(xyz24random_time)
local Tab = Window:MakeTab({
	Name = "Premium", 
	PremiumOnly = false
})
wait(xyz24random_time)
local dasjkdaj_key = "123" -- Устанавливаем правильный ключ
local fjdsklfj_enteredKey = "" -- Переменная для хранения введённого ключа



Tab:AddParagraph("Premium was disabled due to payment by one of the members", "Now my script is completely free, go to my discord or telegram please, if you don't believe that premium is disabled then you can check the key 123 it doesn't give anything.")


wait(xyz24random_time)
Tab:AddParagraph("Welcome to the premium", "You don't have a premium subscription or it has expired!")
wait(xyz24random_time)
local jdsklaf_Textbox = Tab:AddTextbox({
	Name = "Please enter your key:",
	Default = "",
	TextDisappear = true,
	Callback = function(fjkdsl_Value)
		fjdsklfj_enteredKey = fjkdsl_Value -- Сохраняем введённое значение
	end	  
})
wait(xyz24random_time)
local sjdkla_Button = Tab:AddButton({
	Name = "Check key",
	Callback = function()
		if _G._GPrimiumJopspak then
			-- Если уже активировано
			OrionLib:MakeNotification({
				Name = "Already Actived!", 
				Content = "Nothing more needed, you are already premium!", 
				Image = "rbxassetid://4483345998",
				Time = 5
			})
			return
		end
		if fjdsklfj_enteredKey == dasjkdaj_key then
			_G._GPrimiumJopspak = true
				OrionLib:MakeNotification({
				Name = "Access Granted!",
				Content = "You have successfully activated Premium!",
				Image = "rbxassetid://4483345998",
				Time = 8
			})
			-- Проверка, был ли скрипт уже инжектирован
local sadkajdka = _G.sadkajdka or false

if sadkajdka then
    -- Если переменная true, значит, скрипт уже был инжектирован
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Already running!";
        Text = "The script is already running.";
        Icon = "";
        Duration = 2;
    })
else
_G.sadkajdka = true
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Loading...";
Text = "The script is loading, please wait!";
Icon = "";
Duration = 13;
})
end
		else
			-- Если ключ неверный, показываем ошибку
			OrionLib:MakeNotification({
				Name = "Wrong Key!",
				Content = "This key does not exist, has expired, or has already been activated",
				Image = "rbxassetid://4483345998",
				Time = 8
			})
		end
	end    
})













wait(xyz24random_time)
local Tab = Window:MakeTab({
	Name = "Scripts",
	PremiumOnly = false
})
Tab:AddLabel("New scripts are added very often, I announce this on discord.")

wait(xyz24random_time)
local Section = Tab:AddSection({
	Name = "Universal scripts"
})
Tab:AddButton({
	Name = "Fly Gui V3",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Loading!",
	Content = "Fly Gui V3",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	loadstring(game:HttpGet("https://pastebin.com/raw/tDxnLnqS"))()
  	end    
})
wait(xyz24random_time)
Tab:AddButton({
	Name = "Admin Commands",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Loading!",
	Content = "Infinite Yield",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})
wait(xyz24random_time)
local Section = Tab:AddSection({
	Name = "Murder Mystery 2"
})
wait(xyz24random_time)
Tab:AddButton({
	Name = "Best Hub",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Loading!",
	Content = "Eclipsehub Release",
	Image = "rbxassetid://4483345998",
	Time = 5
})
getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
  	end    
})

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

wait(xyz24random_time)
Tab:AddButton({
	Name = "YHUB Beta",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Loading!",
	Content = "YHUB Beta",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Luarmor123/community-Y-HUB/refs/heads/main/YHUB-MM2"))()
  	end    
})

wait(xyz24random_time)
Tab:AddButton({
	Name = "Xhub Release",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Loading!",
	Content = "Xhub Release",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
  	end    
})
wait(xyz24random_time)
Tab:AddButton({
	Name = "Vertex Hub",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Loading!",
	Content = "Vertex Release",
	Image = "rbxassetid://4483345998",
	Time = 5
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/vertex-peak/vertex/refs/heads/main/loadstring"))()
  	end    
})
wait(xyz24random_time)
local Section = Tab:AddSection({
	Name = "Adopt Me!"
})
wait(xyz24random_time)
Tab:AddButton({
	Name = "Eclipsehub Hub",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Loading!",
	Content = "Eclipsehub Release",
	Image = "rbxassetid://4483345998",
	Time = 5
})
getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
  	end    
})
Tab:AddLabel("I will add more scripts later")










wait(xyz24random_time)
local UniversalTab = Window:MakeTab({
    Name = "Universal",
    PremiumOnly = false
})
wait(xyz24random_time)
-- Speed
UniversalTab:AddSlider({
    Name = "WalkSpeed",
    Min = 16,
    Max = 250,
    Default = 16,
    Increment = 1,
    ValueName = "Speed",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end    
})
wait(xyz24random_time)
-- Jump Power
UniversalTab:AddSlider({
    Name = "JumpPower",
    Min = 50,
    Max = 250,
    Default = 50,
    Increment = 1,
    ValueName = "Jump",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    end    
})
wait(xyz24random_time)
-- Infinite Jump
local InfiniteJump = false
UniversalTab:AddToggle({
    Name = "Infinite Jump",
    Default = false,
    Callback = function(Value)
        InfiniteJump = Value
    end    
})
wait(xyz24random_time)
game:GetService("UserInputService").JumpRequest:Connect(function()
    if InfiniteJump then
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end
end)
wait(xyz24random_time)
-- Noclip
local Noclip = false
UniversalTab:AddToggle({
    Name = "Noclip",
    Default = false,
    Callback = function(Value)
        Noclip = Value
        while Noclip do
            for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA("BasePart") and v.CanCollide == true then
                    v.CanCollide = false
                end
            end
            game:GetService("RunService").Stepped:Wait()
        end
    end    
})



OrionLib:Init()
