loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/gui.lua"))()

local lobbyCode = [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/ssFarm/lobby.lua"))()
]]

game.Players.LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
        queue_on_teleport(lobbyCode)
    end
end)
