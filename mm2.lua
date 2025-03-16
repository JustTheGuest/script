print("Script module loading")
local function esp()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/JustTheGuest/script/refs/heads/main/mm.lua'))()
end


task.spawn(esp)


setclipboard("Public on top! Telegram: https://t.me/JospakHome / Discord: https://discord.gg/cS6qcnBStG")

print("GUI")
loadstring(game:HttpGet('https://raw.githubusercontent.com/JustTheGuest/script/refs/heads/main/gui.lua'))()
