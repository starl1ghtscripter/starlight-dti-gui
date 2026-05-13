local pref = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/"

return {
	getScript = function(path, scriptObj)
		local src = game:HttpGet(pref .. path)

		local fn, err = loadstring(src)
		if not fn then
			warn("Loadstring failed:", err)
			return nil
		end

		return function()
			local env = getfenv(fn)
      env.script = scriptObj

			setfenv(fn, env)
			return fn()
		end
	end
}