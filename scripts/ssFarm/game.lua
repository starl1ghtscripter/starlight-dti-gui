task.wait(5)

loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/gui.lua"))()

queue_on_teleport([[
    task.wait(1)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/ssFarm/lobby.lua"))()
]])
