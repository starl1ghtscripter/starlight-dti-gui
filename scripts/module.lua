local pref = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/"
return {
 ["getScript"] = function(path, scriptObj)
  local full = pref..path
  local src = game:HttpGet(full)

  local fn, err = loadstring(src)
  if not fn then
   warn("Loadstring failed:", err)
   return nil
  end
  
  if scriptObj then
   fn = "local script = scriptObj".."\n"..fn
  end
  
  return fn
 end
}