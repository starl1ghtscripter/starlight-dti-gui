local Players = game:GetService("Players")

game:GetService("CoreGui").ChildRemoved:Connect(function(child)
	if child.Name == "Starlight" then
		if isfile("StarlightDTI-Config/farm_mode.txt") then
			writefile("StarlightDTI-Config/farm_mode.txt", "normal")
		end
	end
end)

Players.PlayerRemoving:Connect(function(player)
	if player == Players.LocalPlayer then
		if isfile("StarlightDTI-Config/farm_mode.txt") then
			writefile("StarlightDTI-Config/farm_mode.txt", "normal")
		end
	end
end)

task.wait(5)

loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/gui.lua"))()

if isfile("StarlightDTI-Config/farm_mode.txt") and readfile("StarlightDTI-Config/farm_mode.txt") == "styleshowdown" then
	queue_on_teleport([[
		task.wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/ssFarm/lobby.lua"))()
	]])
end
