if game.PlaceId == 1224212277 then
    game.ReplicatedStorage.Event:FireServer("Dialogue",{{Text="<Color=Yellow>Infomation<Color=/> \n\n <Color=Red> Evil <Color=Yellow>Mad haxx <Color=White> <Color=Purple> has loaded have fun!",Delay=3}})
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/kav"))()
    local Window = Library.CreateLib("Mad City              Made by Evil Dragon#0001", "Sentinel")
    local Tab = Window:NewTab("Main")
    local MainSection = Tab:NewSection("Main")
    local Tab = Window:NewTab("Player")
    local playerSection = Tab:NewSection("localplayer")
    local Tab = Window:NewTab("Extras")
    local ExtrasSection = Tab:NewSection("special feautures")
    local Tab = Window:NewTab("Misc")
    local MiscSection = Tab:NewSection("Misc")
    local Tab = Window:NewTab("Credits")
    local creditsSection = Tab:NewSection("Credits")
    MainSection:NewButton("Give Keycard", "give's you a keycard", function(v)
        local args = {
            [1] = "Pickpocket",
            [2] = game:GetService("Players").LocalPlayer
        }
        
        game:GetService("ReplicatedStorage").Event:FireServer(unpack(args))
        game.ReplicatedStorage.Event:FireServer("Dialogue",{{Text="<Color=Yellow>Infomation<Color=/> \n\n <Color=Purple> keycard given",Delay=2}})
    end)

    playerSection:NewSlider("Walkspeed", "set you walkspeed", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    playerSection:NewSlider("jumppower", "set you jumppower", 500, 16,  function(s) -- 500 (MaxValue)  o (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    

    ExtrasSection:NewButton("Give Gamepasses", "Give Gamepasses", function(v)
        game.ReplicatedStorage.Event:FireServer("Dialogue",{{Text="<Color=Yellow>Infomation<Color=/> \n\n <Color=Purple> Car Radio, Emotes,Mobile Shop, <Color=Green> Has Been Given",Delay=2}})
            wait()
            local g1 = Instance.new("BoolValue",game.Players.LocalPlayer)
            g1.Name = "5275404"
            g1.Value = true
            local g2 = Instance.new("BoolValue",game.Players.LocalPlayer)
            g2.Name = "5275406"
            g2.Value = true
            local g3 = Instance.new("BoolValue",game.Players.LocalPlayer)
            g3.Name = "5275408"
            g3.Value = true
            local g4 = Instance.new("BoolValue",game.Players.LocalPlayer)
            g4.Name = "5283883"
            g4.Value = true
            local g5 = Instance.new("BoolValue",game.Players.LocalPlayer)
            g5.Name = "5285945"
            g5.Value = true
            local g6 = Instance.new("BoolValue",game.Players.LocalPlayer)
            g6.Name = "5786950"
            g6.Value = true
            local g7 = Instance.new("BoolValue",game.Players.LocalPlayer)
            g7.Name = "5945566"
            g7.Value = true
            local g8 = Instance.new("BoolValue",game.Players.LocalPlayer)
            g8.Name = "5981868"
            g8.Value = true
            local g9 = Instance.new("BoolValue",game.Players.LocalPlayer)
            g9.Name = "6023566"
            g9.Value = true
            local g10 = Instance.new("BoolValue",game.Players.LocalPlayer)
            g10.Name = "6329988"
            g10.Value = true
            end)

            MainSection:NewButton("no wait", "makes everyone instant", function(v)
                local d = true
local c = game.Players.LocalPlayer
for a, b in pairs(getreg()) do
    if type(b) == "function" then
        if getfenv(b).HoldProgress then
            local a = getfenv(b).HoldProgress
            getfenv(b).HoldProgress = function(...)
                if d then
                    return true
                else
                    return a(...)
                end
                return
            end
        end
    end
end
do
    local function b(a)
        for a, b in pairs(getreg()) do
            if type(b) == "function" then
                if getfenv(b).HoldProgress then
                    local a = getfenv(b).HoldProgress
                    getfenv(b).HoldProgress = function(...)
                        if d then
                            return true
                        else
                            return a(...)
                        end
                        return
                    end
                end
            end
        end
        b(c.Character)
        c.CharacterAdded:Connect(b)
    end
end
            end)

            ExtrasSection:NewButton("Anti Restricted Area", "you cant take Damage in prison without forbidden Items", function(v)
                while wait(0) do
                    pcall(function()
                    game.Players.LocalPlayer.RestrictedArea:Destroy()
                    end)
                    end
            end)
            
            ExtrasSection:NewButton("Anti Prison Crime", "you cant take damage whit weapons", function()
                while wait(0) do
                    pcall(function()
                    game.Players.LocalPlayer.PrisonCrime:Destroy()
                    end)
                    end
            end)

            MainSection:NewButton("Auto Rob", "autorob", function(v)
                loadstring(game:HttpGet('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/shopv8.10113%20mc_bypass.lua', true))()
            end)

            ExtrasSection:NewButton("Kick you self", " can you read? kick you self!!!", function(v)
                local Victim = game.Players.LocalPlayer
                Victim:kick("kicked by your self xD")
            end)

            ExtrasSection:NewButton("Kick other Players", "kick all players from server without you", function()
                local Victim = game.Players.LocalPlayer
                Victim:kick("did you really think it was possible? hahaha")
            end)

            MainSection:NewButton("Xp Farm", "Rejoin to stop", function(v)
                loadstring(game:HttpGet('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/XP-FARM-1MIN.lua', true))()
       end)
        

                MiscSection:NewButton("Kill all", "Kill's all criminals", function(v)
                    local args = {
                        [1] = "Dialogue",
                        [2] = {
                            [1] = {
                                ["Delay"] = 2,
                                ["Text"] = "Be Police Team and Need Buzzard or Cobra to work!"
                            }
                        }
                    }

game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))


game:GetService("ReplicatedStorage").Event:FireServer(unpack(args))

                    
                    game:GetService("ReplicatedStorage").Event:FireServer(unpack(args))

                    game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
            	        pcall(function()
                        _G.Vehiclea = true
                        while _G.Vehiclea do wait()
                            Players = game:GetService("Players")
                            for i, player in pairs(Players:GetPlayers()) do
                                if player.Name ~= game.Players.LocalPlayer.Name then
                                local A_1 = "BM"
                                local A_2 = game.Players[player.Name].Character.HumanoidRootPart.Position
                                local Event = game:GetService("ReplicatedStorage").Event
                                Event:FireServer(A_1, A_2)
                            end
                        end
                    end
                    end)
                end)

                MiscSection:NewDropdown("Mod Gun", "Mod you gun", {"Ak-47", "TEC9", "Deagle", "Sniper", "pistol", "shotgun", "SPAS", "MP5"}, function(v)
 
                 
local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['AK47']                   
local ss = gun['RifleScript']
for i=1,15 do 
ss:Clone().Parent = gun
end

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['TEC9'] 
local ss = gun['PistolScript']
for i=1,15 do 
ss:Clone().Parent = gun
end

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Deagle'] 
local ss = gun['PistolScript']
for i=1,15 do 
ss:Clone().Parent = gun
end

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Sniper'] 
local ss = gun['RifleScript']
for i=1,15 do 
ss:Clone().Parent = gun
end

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Pistol'] 
local ss = gun['PistolScript']
for i=1,15 do 
ss:Clone().Parent = gun
end

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Shotgun'] 
local ss = gun['ShotgunScript']
for i=1,15 do 
ss:Clone().Parent = gun
end

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['SPAS'] 
local ss = gun['ShotgunScript']
for i=1,15 do 
ss:Clone().Parent = gun
end

local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['MP5'] 
local ss = gun['RifleScript']
for i=1,15 do 
ss:Clone().Parent = gun
end
                end)
            
            
                playerSection:NewButton("Prisoner", "set your Team", function(v)
                    local args = {
                        [1] = "SetTeam",
                        [2] = "Prisoners"
                    }
                    
                    game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
                    
                end)
                playerSection:NewButton("Police", "set your Team", function(v)
                local args = {
                    [1] = "SetTeam",
                    [2] = "Police"
                }
                
                game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))

            end)
                
            playerSection:NewButton("Heroes", "set your Team", function(v)
                local args = {
                    [1] = "SetTeam",
                    [2] = "Heroes"
                }
                
                game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))  

            end)

            playerSection:NewButton("Walk on Water (Beta)", "Walk on water (buggy)", function(v)
                getgenv().trin4nets = ddq
                if getgenv().trin4nets then
                for k,v in pairs(game:GetService("Workspace").Water:GetChildren()) do
                   v.CanCollide = true
                   v.Anchored = true
                   v.Material = "Ice"
                end
            
                end
                

            end)

            
            
            end
