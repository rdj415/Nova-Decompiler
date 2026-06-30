local function main(options)
	print("MINIMAL OK")
	warn("Options:", options and options.mode or "none")
	return "done"
end
return main
