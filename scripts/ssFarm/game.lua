local virtualUser = game:GetService("VirtualUser")
local teleport = false
game.Players.LocalPlayer.OnTeleport:Connect(function(_, placeId)
	teleport = true
end)

game.Players.PlayerRemoving:Connect(function(plr)
	if plr == game.Players.LocalPlayer then
		if not teleport then
			if isfolder("StarlightDTI-Config") and isfile("StarlightDTI-Config/ssFARM") then
				delfile("StarlightDTI-Config/ssFARM")
			end
		end
	end
end)

game.Players.LocalPlayer.Idled:Connect(function()
  print("player idled")
  local cam = workspace.CurrentCamera
  virtualUser:Button2Down(Vector2.zero, cam.CFrame)
  task.wait(1)
  virtualUser:Button2Up(Vector2.zero, cam.CFrame)
  print("unidled player")
end)

if not isfolder("StarlightDTI-Config") then
	makefolder("StarlightDTI-Config")
end
if not isfile("StarlightDTI-Config/ssFARM") then
	writefile("StarlightDTI-Config/ssFARM", "true")
end

task.wait(5)

loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/gui.lua"))()

queue_on_teleport([[
if isfolder("StarlightDTI-Config") then
	if not isfile("StarlightDTI-Config/ssFARM") then
		return
	end
else
	return
end
loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/ssFarm/lobby.lua"))()
]])
