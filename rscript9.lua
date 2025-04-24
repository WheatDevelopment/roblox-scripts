if getgenv().AFGymStar then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("GymStars 1.0 - Premium", "Ocean")
    
    -- Other Vars Here
    local Players = game:GetService("Players")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local UserInputService = game:GetService("UserInputService")
    
    local player = Players.LocalPlayer
    
    local enabled = false
    -- Other Vars Here
    
    local clickEvent = ReplicatedStorage:WaitForChild("Msg"):WaitForChild("Click")
    
    local antiAFKEnabled = false
    local whusage = false
    
    local WEBHOOK = nil
    local WHVar1 = false
    
    local value = nil
    local current = nil
    
    local VirtualUser = game:GetService("VirtualUser")
    
    local AuthorTab = Window:NewTab("Author")
    local AuthorSection = AuthorTab:NewSection("Author: WheatDevelopment")

    local Tab = Window:NewTab("Config")
    local Section = Tab:NewSection("Config")
    local WHSection = Tab:NewSection("Webhook")

    AuthorSection:NewLabel("Thank you for using this Script!")
    AuthorSection:NewLabel("Copy Discord server down below")
    AuthorSection:NewButton("Copy Discord Link", "Click to copy discord link", function()
        setclipboard(tostring("https://discord.gg/4GxUWBTPSJ"))
    end)
    
    
    -- Code Here
    
    task.spawn(function()
        while true do
            if enabled then
                for i = 1, 10 do
                    ReplicatedStorage:WaitForChild("Msg"):WaitForChild("Click"):FireServer()
                    wait(1.5)
                end
                task.wait(8)
            else
                task.wait(0.2)
            end
        end
    end)



    -- Code Here
    
    player.Idled:Connect(function()
        if antiAFKEnabled then
            VirtualUser:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
            wait(1)
            VirtualUser:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
        end
    end)
    
    Section:NewToggle("Toggle AntiAfk", "Enable or disable AntiAfk", function(state)
        antiAFKEnabled = state
    end)
    
    Section:NewToggle("Toggle AutoFarm", "Enable or disable AutoFarm", function(state)
        enabled = state
    end)
    
    local function sendWebhook(message, embedTitle, embedDescription, embedColor)
        local data = {
            content = message,
            embeds = {
                {
                    title = embedTitle,
                    description = embedDescription,
                    color = embedColor,
                }
            }
        }

        local response = request({
            Url = WEBHOOK,
            Method = 'POST',
            Headers = {
                ['Content-Type'] = 'application/json'
            },
            Body = game:GetService('HttpService'):JSONEncode(data)
        })

        return response
    end

    -- Webhook Section
    WHSection:NewLabel("This feature keeps you updated on player stats Etc")
    
    WHSection:NewTextBox("Enter Webhook URL", "Enter your Webhook", function(txt)
        WEBHOOK = txt
        whusage = true
    end)
    
    WHSection:NewButton("Test Webhook", "Sends a Webhook to check Connection", function()
        if WEBHOOK then
            local success, err = pcall(function()
                sendWebhook("", "Webhook Test", "Congrats your Webhook works fine", 0x00FF00)
            end)
            
            if not success then
                warn("Error sending test webhook: " .. err)
            end
        else
            warn("Webhook URL is not set!")
        end
    end)

    WHSection:NewToggle("Leaderstats", "Send Leaderstats every 5 minutes", function(state)
        WHVar1 = state
        if WHVar1 and whusage then
            task.spawn(function()
                while WHVar1 do
                    local success, errorMessage = pcall(function()
                        local Chest = player.PlayerGui.ScreenGui.Main.Top.Attr_1.Label.Text
                        local Abs = player.PlayerGui.ScreenGui.Main.Top.Attr_2.Label.Text
                        local Back = player.PlayerGui.ScreenGui.Main.Top.Attr_3.Label.Text
                        local Arms = player.PlayerGui.ScreenGui.Main.Top.Attr_4.Label.Text
                        local Legs = player.PlayerGui.ScreenGui.Main.Top.Attr_5.Label.Text

                        sendWebhook("", "**Stats Update**", "Chest: " .. tostring(Chest) .. "\nAbs: " .. tostring(Abs) .. "\nBack: " .. tostring(Back) .. "\nArms: " .. tostring(Arms) .. "\nLegs: " .. tostring(Legs) .."\n\nThe next update will come in 5 minutes", 0x00FF00)
                    end)

                    if not success then
                        warn("Error sending leaderstats: " .. errorMessage)
                    end

                    wait(300)
                end
            end)
        end
    end)
end
