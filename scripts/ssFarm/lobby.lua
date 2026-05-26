local ReplicatedStorage = game:GetService("ReplicatedStorage")

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
    if not isfolder("StarlightDTI-Config") then
    makefolder("StarlightDTI-Config")
end
if not isfile("StarlightDTI-Config/ssFARM") then
    writefile("StarlightDTI-Config/ssFARM", "true")
end
task.wait(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/ssFarm/game.lua"))()
]])

task.wait(1)

if isfile("StarlightDTI-Config/ssFARM") then
    delfile("StarlightDTI-Config/ssFARM")
end
