local ReplicatedStorage = game:GetService("ReplicatedStorage")

game.Players.PlayerRemoving:Connect(function(plr)
	if plr == game.Players.LocalPlayer then
		if isfile("StarlightDTI-Config/ssFARM") then
			delfile("StarlightDTI-Config/ssFARM")
		end
	end
end)

if not isfolder("StarlightDTI-Config") then
	makefolder("StarlightDTI-Config")
end
if not isfile("StarlightDTI-Config/ssFARM") then
	writefile("StarlightDTI-Config/ssFARM", "true")
end

task.wait(5)

ReplicatedStorage:WaitForChild("TeleporterEvents")
	:WaitForChild("EnterTeleporter")
	:FireServer()

queue_on_teleport([[
loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/ssFarm/game.lua"))()
]])
