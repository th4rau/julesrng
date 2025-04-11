local Player = game.Players.LocalPlayer
local Character = Player.Character

Player.OnTeleport:Connect(function(State)
	queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/th4rau/julesrng/refs/heads/main/hi.lua'))()")
end)
if game.PlaceId ~= 17297111758 then
game:GetService("TeleportService"):Teleport(17297111758, Player)
end
local Player = game.Players.LocalPlayer
local Character = Player.Character
Character:PivotTo(workspace.Map.StartTimer.CFrame)
task.wait(5)
for i=1,5 do
task.wait(0.6)
Character:PivotTo(workspace.Map.Hitbox.CFrame)
end
Player:Kick("rejoining")
task.wait(0.2)
game:GetService("TeleportService"):Teleport(17297111758, Player)
