return function()
	game:GetService("ReplicatedStorage"):WaitForChild("TeleporterEvents"):WaitForChild("EnterTeleporter"):FireServer()
	writefile("StarlightDTI-Config/ssFARM", "true")
	local starlight = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/gui.lua"))()'
	game.Players.LocalPlayer.OnTeleport:Connect(function()
		queue_on_teleport(starlight)
	end)
end
