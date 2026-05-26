local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")

if not isfolder("StarlightDTI-Config") then makefolder("StarlightDTI-Config") end
writefile("StarlightDTI-Config/farm_mode.txt", "styleshowdown")

queue_on_teleport([[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/ssFarm/lobby.lua"))()
]])

TeleportService:Teleport(127076465038391, Players.LocalPlayer)
