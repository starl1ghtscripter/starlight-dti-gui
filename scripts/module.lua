return {
	getScript = function(path, scriptObj)
		local src = game:HttpGet(path)

		local fn, err = loadstring(src)
		if not fn then
			warn("Loadstring failed:", err)
			return nil
		end

		return function()
			local env = getfenv(fn)
      		env.script = scriptObj

			setfenv(fn, env)
			return fn
		end
	end
}
