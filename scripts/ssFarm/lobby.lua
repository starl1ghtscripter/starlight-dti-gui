local ReplicatedStorage = game:GetService("ReplicatedStorage")

local teleport = false
game.Players.LocalPlayer.OnTeleport:Connect(function(_, placeId)
	teleport = true
end)

game.Players.PlayerRemoving:Connect(function(plr)
	if plr == game.Players.LocalPlayer then
		if not teleport then
			if isfile("StarlightDTI-Config/ssFARM") then
				delfile("StarlightDTI-Config/ssFARM")
			end
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

local function check()
	local targetPart = workspace.Teleporter.TouchPart
	local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart

	local partsInPart = workspace:GetPartsInPart(targetPart)

	if table.find(partsInPart, rootPart) then
		return true
	else
		return false
	end
end

local function tp()
	if check() == true then
		return
	else
		ReplicatedStorage:WaitForChild("TeleporterEvents"):WaitForChild("EnterTeleporter"):FireServer()
	end
end

tp()
if not check() then
	repeat tp() task.wait(0.1) until check()
end

queue_on_teleport([[
loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/ssFarm/game.lua"))()
]])
