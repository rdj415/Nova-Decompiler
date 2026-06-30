warn("FINAL TEST: START")
-- Try to load UMF via game:HttpGet
local ok, err = pcall(function()
	local finder = loadstring(
		game:HttpGet("https://raw.githubusercontent.com/luau/SomeHub/main/UniversalMethodFinder.luau", true),
		"UniversalMethodFinder"
	)()
	warn("FINAL TEST: UMF loaded, type:", type(finder))
end)
warn("FINAL TEST: pcall result:", ok, err or "no error")
warn("FINAL TEST: FINISH")
return true
