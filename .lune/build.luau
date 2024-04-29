local fs = require("@lune/fs")

local function buildOutput()
	local output = ""
	local defined = {}

	for _, fileName in fs.readDir("types") do
		local file = fs.readFile("types/" .. fileName):gsub("return nil", "")

		-- very hacky code, what can i say
		for export in file:gmatch("export%s+type%s+(%w+)%s*=") do
			if defined[export] then
				file = file:gsub(`export%s+type%s+{export}%s-=%s-%b\{}\n\n`, "")
				continue
			end

			defined[export] = true
		end

		output ..= file
	end

	output ..= "return nil"
	return output
end

fs.writeFile("build/api.luau", buildOutput())
