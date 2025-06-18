local player = game.Players.LocalPlayer
local PlayerGui = player.PlayerGui
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "SynHub",
    Text = "Loading!",
    Duration = 2
})

Wait(2)

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "SynHub,
    Text = "Loading Complete!,
    Duration = 5
  })
Wait(5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/SynHubExploits/SynHub/main/DashBoard.lua"))()
