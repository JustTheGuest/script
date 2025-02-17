print("Script module loading")
local function esp()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/JustTheGuest/script/refs/heads/main/mm.lua'))()
end
local function farm()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/JustTheGuest/script/refs/heads/main/gui.lua'))()
end

task.spawn(esp)
task.spawn(farm)

setclipboard("Public on top! Telegram: https://t.me/JospakHome / Discord: https://discord.gg/cS6qcnBStG")

StarterGui:SetCore("SendNotification", {
    Title = "Join us telegram!",
    Text = "link's copied! t.me/JospakHome",
    Duration = 10
})

StarterGui:SetCore("SendNotification", {
    Title = "Join us discord!",
    Text = "Discord: discord.gg/cS6qcnBStG",
    Duration = 13
})
