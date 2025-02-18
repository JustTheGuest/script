local xyz24random_time = math.random(3, 6)


local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Made By t.me/JospakHome ❤", HidePremium = false, SaveConfig = true, ConfigFolder = "PFSbyJospak", IntroText = "Loading Jospak GUI"})
wait(a1b2c3_1)
local Tab = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://4483345998",
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

      		OrionLib:Destroy()

  	end    
})
wait(xyz24random_time)
local Tab = Window:MakeTab({
	Name = "Best Scripts", 
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
wait(xyz24random_time)
local dasjkdaj_key = "4670ee18b5457ebf9c8104ff953ece4b9a572900c77104013501cd2abba90365" -- Устанавливаем правильный ключ
local fjdsklfj_enteredKey = "" -- Переменная для хранения введённого ключа

-- Создаём элементы
Tab:AddParagraph("Welcome to the premium✨", "You don't have a premium subscription or it has expired!")
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
wait(1)


local players = game:GetService("Players")
local localPlayer = players.LocalPlayer

local ScreenGui = Instance.new("ScreenGui")
local mainFrame = Instance.new("Frame")
local titleLabel = Instance.new("TextLabel")
local line = Instance.new("Frame")
local button1 = Instance.new("TextButton")
local button2 = Instance.new("TextButton")
local textBox = Instance.new("TextBox")
local uiCornerMain = Instance.new("UICorner")
local uiCornerButton1 = Instance.new("UICorner")
local uiCornerButton2 = Instance.new("UICorner")
local uiCornerTextBox = Instance.new("UICorner")
local uiCornerLine = Instance.new("UICorner")
local imageLabel = Instance.new("ImageLabel")
local footerLabel = Instance.new("TextLabel")

ScreenGui.Parent = game:GetService("CoreGui")
wait(1)
mainFrame.Name = "MainFrame"
mainFrame.Parent = ScreenGui
mainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
mainFrame.Size = UDim2.new(0, 400, 0, 250)
mainFrame.Position = UDim2.new(0.5, -200, 0.05, -50)
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.BorderSizePixel = 0

uiCornerMain.CornerRadius = UDim.new(0, 15)
uiCornerMain.Parent = mainFrame
wait(1)
titleLabel.Name = "TitleLabel"
titleLabel.Parent = mainFrame
titleLabel.Text = "Secret Script"
titleLabel.Size = UDim2.new(1, 0, 0, 13)
titleLabel.Font = Enum.Font.FredokaOne
titleLabel.TextSize = 24
titleLabel.TextColor3 = Color3.fromRGB(64, 224, 208)
titleLabel.BackgroundTransparency = 1
titleLabel.Position = UDim2.new(0, 0, 0, 5)
wait(1)
line.Name = "Line"
line.Parent = mainFrame
line.BackgroundColor3 = Color3.fromRGB(64, 224, 208)
line.Size = UDim2.new(1, 0, 0, 4)
line.Position = UDim2.new(0, 0, 0, 25)

uiCornerLine.CornerRadius = UDim.new(0, 5)
uiCornerLine.Parent = line
wait(1)
button1.Name = "Button1"
button1.Parent = mainFrame
button1.Text = "Force Accept"
button1.Size = UDim2.new(0.45, 0, 0.12, 0)
button1.Position = UDim2.new(0, 20, 0, 200)
button1.Font = Enum.Font.FredokaOne
button1.TextSize = 25
button1.TextColor3 = Color3.fromRGB(255, 255, 255)
button1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
button1.BorderSizePixel = 4
button1.BorderColor3 = Color3.fromRGB(255, 255, 255)

uiCornerButton1.CornerRadius = UDim.new(0, 15)
uiCornerButton1.Parent = button1
wait(1)
button2.Name = "Button2"
button2.Parent = mainFrame
button2.Text = "Remove items"
button2.Size = UDim2.new(0.45, 0, 0.12, 0)
button2.Position = UDim2.new(0.52, 0, 0, 200)
button2.Font = Enum.Font.FredokaOne
button2.TextSize = 25
button2.TextColor3 = Color3.fromRGB(255, 255, 255)
button2.BackgroundColor3 = Color3.fromRGB(0, 165, 0)
button2.BorderSizePixel = 4
button2.BorderColor3 = Color3.fromRGB(255, 255, 255)

uiCornerButton2.CornerRadius = UDim.new(0, 15)
uiCornerButton2.Parent = button2
wait(1)
textBox.Name = "Username"
textBox.Parent = mainFrame
textBox.PlaceholderText = "Enter Username..."
textBox.Size = UDim2.new(0.8, 0, 0.12, 0)
textBox.Position = UDim2.new(0.10, 0, 0, 165)
textBox.Font = Enum.Font.FredokaOne
textBox.TextSize = 18
textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
textBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)  -- Немного светлее, чем раньше
textBox.BorderSizePixel = 0
textBox.TextTransparency = 0  -- Убираем прозрачность текста

uiCornerTextBox.CornerRadius = UDim.new(0, 10)  -- Слегка меньше радиус
uiCornerTextBox.Parent = textBox

wait(1)
imageLabel.Parent = mainFrame
imageLabel.Size = UDim2.new(0, 120, 0, 120)
imageLabel.Position = UDim2.new(0, 15, 0, 37)
imageLabel.BackgroundTransparency = 0
imageLabel.BorderSizePixel = 0
imageLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
imageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)  -- Белый фон вокруг аватара
imageLabel.ClipsDescendants = true  -- Чтобы обрезать все лишнее за пределами закругленного контейнера

-- Добавим закругление для аватара
local uiCornerImage = Instance.new("UICorner")
uiCornerImage.CornerRadius = UDim.new(0, 70)  -- Радиус для закругления углов
uiCornerImage.Parent = imageLabel
wait(1)
footerLabel.Name = "FooterLabel"
footerLabel.Parent = mainFrame
footerLabel.Text = "Made By Jospak & lbf_Dev"
footerLabel.Size = UDim2.new(0, 200, 0, 30)
footerLabel.Font = Enum.Font.FredokaOne
footerLabel.TextSize = 17
footerLabel.TextColor3 = Color3.fromRGB(100, 100, 100)
footerLabel.BackgroundTransparency = 1
footerLabel.Position = UDim2.new(0.5, -100, 0, 225)

-- Добавляем метки для Victim и Id
local victimLabel = Instance.new("TextLabel")
local victimIdLabel = Instance.new("TextLabel")
-- Размещаем метки для Victim, Id, Game и Script execution time
victimLabel.Parent = mainFrame
victimLabel.Size = UDim2.new(0.8, 0, 0.1, 0)
victimLabel.Position = UDim2.new(0.37, 0, 0, 35)
victimLabel.Font = Enum.Font.FredokaOne
victimLabel.TextSize = 20
victimLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
victimLabel.BackgroundTransparency = 1
victimLabel.TextXAlignment = Enum.TextXAlignment.Left
victimLabel.Text = "Victim: Null"  -- Устанавливаем начальный текст

victimIdLabel.Parent = mainFrame
victimIdLabel.Size = UDim2.new(0.8, 0, 0.1, 0)
victimIdLabel.Position = UDim2.new(0.37, 0, 0, 66)
victimIdLabel.Font = Enum.Font.FredokaOne
victimIdLabel.TextSize = 20
victimIdLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
victimIdLabel.BackgroundTransparency = 1
victimIdLabel.TextXAlignment = Enum.TextXAlignment.Left
victimIdLabel.Text = "Id: null"  -- Устанавливаем начальный текст
wait(1)
-- Добавляем метку для Game
gameLabel = Instance.new("TextLabel")
gameLabel.Parent = mainFrame
gameLabel.Size = UDim2.new(0.8, 0, 0.1, 0)
gameLabel.Position = UDim2.new(0.37, 0, 0, 100)
gameLabel.Font = Enum.Font.FredokaOne
gameLabel.TextSize = 20
gameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
gameLabel.BackgroundTransparency = 1
gameLabel.TextXAlignment = Enum.TextXAlignment.Left
gameLabel.Text = "Game: " .. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name  -- Название игры
wait(1)
-- Добавляем метку для времени выполнения скрипта
scriptTimeLabel = Instance.new("TextLabel")
scriptTimeLabel.Parent = mainFrame
scriptTimeLabel.Size = UDim2.new(0.8, 0, 0.1, 0)
scriptTimeLabel.Position = UDim2.new(0.37, 0, 0, 130)
scriptTimeLabel.Font = Enum.Font.FredokaOne
scriptTimeLabel.TextSize = 20
scriptTimeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
scriptTimeLabel.BackgroundTransparency = 1
scriptTimeLabel.TextXAlignment = Enum.TextXAlignment.Left
scriptTimeLabel.Text = "Script execution time: 0:0:0"  -- Начальное время

-- Функция для отсчета времени
local startTime = tick()
wait(1)
game:GetService("RunService").Heartbeat:Connect(function()
    local elapsed = tick() - startTime
    local hours = math.floor(elapsed / 3600)
    local minutes = math.floor((elapsed % 3600) / 60)
    local seconds = math.floor(elapsed % 60)
    
    scriptTimeLabel.Text = string.format("Script execution time: %d:%d:%d", hours, minutes, seconds)
end)

textBox.FocusLost:Connect(function()
    local username = textBox.Text
    local userFound = false
    
    for _, player in ipairs(players:GetPlayers()) do
        if player.Name:lower() == username:lower() and player.UserId ~= localPlayer.UserId then
            userFound = true
            local userId = player.UserId
            imageLabel.Image = "rbxthumb://type=AvatarHeadShot&id=" .. userId .. "&w=180&h=180"
            victimLabel.Text = "Victim: " .. username  -- Обновляем метку Victim
            victimIdLabel.Text = "Id: " .. userId  -- Обновляем метку Id
            
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "User Found.."; 
                Text = "Target: " .. username;
                Icon = "rbxthumb://type=AvatarHeadShot&id=" .. userId .. "&w=180&h=180";
                Duration = 2;
            })
            break
        end
    end
    
    if not userFound then
        print("Player Isnt In Your Server !")
        imageLabel.Image = ""
        
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "User Not Found.."; 
            Text = "Could not find " .. username;
            Icon = "";
            Duration = 2;
        })
    end
end)
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Done!";
Text = "Script loaded.";
Icon = "";
Duration = 3;
})
end --end the checker

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
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddLabel("New scripts are added very often, I announce this on discord.")

wait(xyz24random_time)
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
local UniversalTab = Window:MakeTab({
    Name = "Universal",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
wait(xyz24random_time)
-- Speed
UniversalTab:AddSlider({
    Name = "WalkSpeed",
    Min = 16,
    Max = 500,
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
    Max = 500,
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
