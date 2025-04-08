if getgenv().WheatKeyLoaded then
    local Players = game:GetService("Players")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local LocalPlayer = Players.LocalPlayer
    local Event = ReplicatedStorage:WaitForChild("Event")
    local UserInputService = game:GetService("UserInputService")

    repeat task.wait() until LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")

    local lastTargetPos = nil
    local isTrackingEnabled = getgenv().AutoARREST1

    local function smoothTeleportToCFrame(targetCFrame, speed)
        local character = LocalPlayer.Character
        if not character then return end

        if not character.PrimaryPart then
            repeat task.wait() until character.PrimaryPart
        end

        if character and character.PrimaryPart then
            local startPosition = character.PrimaryPart.Position
            local targetPosition = targetCFrame.Position

            local distance = (targetPosition - startPosition).Magnitude
            if distance > 0 and speed > 0 then
                local steps = math.ceil(distance / speed)
                local stepSize = distance / steps

                for step = 1, steps do
                    local currentPosition = startPosition
                        + (targetPosition - startPosition).Unit * stepSize * step
                    character:SetPrimaryPartCFrame(CFrame.new(currentPosition))
                    task.wait(0.02)
                end

                character:SetPrimaryPartCFrame(targetCFrame)
            end
        end
    end

    local function getClosestCriminal()
        local closest = nil
        local shortestDistance = math.huge
        local myPos = LocalPlayer.Character
            and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            and LocalPlayer.Character.HumanoidRootPart.Position

        if not myPos then return nil end

        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer and player.Team and (player.Team.Name == "Villains" or player.Team.Name == "Criminals") then
                local char = player.Character
                if char and char:FindFirstChild("HumanoidRootPart") then
                    local dist = (char.HumanoidRootPart.Position - myPos).Magnitude
                    if dist < shortestDistance then
                        shortestDistance = dist
                        closest = player
                    end
                end
            end
        end

        return closest
    end

    while true do
        if isTrackingEnabled then
            local target = getClosestCriminal()

            if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
                local hrp = target.Character.HumanoidRootPart
                local newTargetPos = hrp.Position
                local distance = (LocalPlayer.Character.HumanoidRootPart.Position - newTargetPos).Magnitude

                if not lastTargetPos or (lastTargetPos - newTargetPos).Magnitude > 8 or distance > 12 then
                    local targetCFrame = hrp.CFrame * CFrame.new(0, 0, -3)
                    smoothTeleportToCFrame(targetCFrame, 10)
                    lastTargetPos = newTargetPos
                end

                if distance < 12 then
                    local args = {
                        "Arrest",
                        target
                    }
                    Event:FireServer(unpack(args))
                end
            else
                lastTargetPos = nil
            end
        end

        task.wait(0.1)
    end
end
