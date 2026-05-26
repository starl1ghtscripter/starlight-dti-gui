local ReplicatedStorage = game:GetService("ReplicatedStorage")

task.wait(5)

ReplicatedStorage:WaitForChild("TeleporterEvents")
    :WaitForChild("EnterTeleporter")
    :FireServer()

queue_on_teleport([[
    task.wait(1)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/ssFarm/game.lua"))()
]])
