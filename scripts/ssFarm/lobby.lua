game:GetService("ReplicatedStorage"):WaitForChild("TeleporterEvents"):WaitForChild("EnterTeleporter"):FireServer()
writefile("StarlightDTI-Config/ssFARM", "true")
local code = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/ssFarm/game.lua"))()'
game.Players.LocalPlayer.OnTeleport:Connect(function()
	queue_on_teleport(code)
end)
