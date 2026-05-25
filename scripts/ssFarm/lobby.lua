game:GetService("ReplicatedStorage")
    :WaitForChild("TeleporterEvents")
    :WaitForChild("EnterTeleporter")
    :FireServer()

writefile("StarlightDTI-Config/ssFARM", "true")

local gameCode = [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/ssFarm/game.lua"))()
]]

game.Players.LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
        queue_on_teleport(gameCode)
    end
end)
