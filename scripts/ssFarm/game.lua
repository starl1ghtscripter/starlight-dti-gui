loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/gui.lua"))()

if not isfolder("StarlightDTI-Config") then
    makefolder("StarlightDTI-Config")
end
if not isfile("StarlightDTI-Config/ssFARM") then
    writefile("StarlightDTI-Config/ssFARM", "true")
end

task.wait(1)

queue_on_teleport([[
loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/ssFarm/lobby.lua"))()
]])

game.Players.ChildRemoving:Connect(function(plr)
    if plr == game.Players.LocalPlayer then
      delfile("StarlightDTI-Config/ssFARM")
    end
end)
