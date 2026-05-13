local pref = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/"
return {
 getScript = function(path)
  local full = pref..path
  return loadstring(game:HttpGet(full))
 end
}