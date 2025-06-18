local player = game.Players.LocalPlayer
local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
    Title = "SynHub",
    Text = "Loading!",
    Duration = 2
})

task.wait(2)

StarterGui:SetCore("SendNotification", {
    Title = "SynHub",
    Text = "Loading Complete!",
    Duration = 5
})

task.wait(5)

loadstring(game:HttpGet("https://raw.githubusercontent.com/SynHubExploits/SynHub/main/DashBoard.lua"))()
