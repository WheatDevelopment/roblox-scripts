local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera
local Players = game:GetService("Players")

_G.ESPVisible = true
_G.TextColor = Color3.fromRGB(255, 80, 10)
_G.TextSize = 14
_G.Center = true
_G.Outline = true
_G.OutlineColor = Color3.fromRGB(0, 0, 0)
_G.TextTransparency = 0.7
_G.TextFont = Drawing.Fonts.UI
_G.DisableKey = Enum.KeyCode.Z
_G.DoOneEsp = false
_G.MobName = "Deer"

local UserInputService = game:GetService("UserInputService")
local Typing = false
local ESPObjects = {}

local function CreateESPForAnimals()
    for _, animal in pairs(workspace.WORKSPACE_Entities.Animals:GetChildren()) do
        if animal:IsA("Model") and animal:FindFirstChild("HumanoidRootPart") then
            if _G.DoOneEsp and animal.Name ~= _G.MobName then
                continue
            end
            
            local ESP = Drawing.new("Text")
            ESPObjects[animal] = ESP

            RunService.RenderStepped:Connect(function()
                if _G.ESPVisible and animal and animal:FindFirstChild("HumanoidRootPart") then
                    local Vector, OnScreen = Camera:WorldToViewportPoint(animal.HumanoidRootPart.Position)
                    local playerRoot = Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                    local distance = playerRoot and (animal.HumanoidRootPart.Position - playerRoot.Position).Magnitude or 0

                    ESP.Size = _G.TextSize
                    ESP.Center = _G.Center
                    ESP.Outline = _G.Outline
                    ESP.OutlineColor = _G.OutlineColor
                    ESP.Color = _G.TextColor
                    ESP.Transparency = _G.TextTransparency
                    ESP.Font = _G.TextFont

                    if OnScreen then
                        ESP.Position = Vector2.new(Vector.X, Vector.Y - 25)
                        ESP.Text = string.format("%s (%.1f studs)", animal.Name, distance)
                        ESP.Visible = true
                    else
                        ESP.Visible = false
                    end
                else
                    ESP.Visible = false
                end
            end)
        end
    end
end

workspace.WORKSPACE_Entities.Animals.ChildAdded:Connect(function(child)
    wait(0.1)
    CreateESPForAnimals()
end)

UserInputService.TextBoxFocused:Connect(function()
    Typing = true
end)

UserInputService.TextBoxFocusReleased:Connect(function()
    Typing = false
end)

UserInputService.InputBegan:Connect(function(Input)
    if Input.KeyCode == _G.DisableKey and not Typing then
        _G.ESPVisible = not _G.ESPVisible
        for _, ESP in pairs(ESPObjects) do
            ESP.Visible = _G.ESPVisible
        end
    end
end)

CreateESPForAnimals()
