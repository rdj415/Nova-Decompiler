warn("SELF-CALL TEST STARTED")
local function process(options)
	warn("PROCESSING WITH OPTIONS:", options and options.mode or "none")
	return "done"
end
process({mode = "test"})
warn("SELF-CALL TEST FINISHED")
return true
