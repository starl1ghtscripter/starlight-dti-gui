local event = game.ReplicatedStorage.RemoteEvents.UpdateWeeklyShop,
local tbl = {
	func = function(items)
		local connections = getconnections(tbl.event.OnClientEvent)
		for _, connection in ipairs(connections) do
			if connection.Function then
				task.spawn(connection.Function, items)
			end
		end
	end
}
return tbl
