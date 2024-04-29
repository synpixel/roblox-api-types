local net = require("@lune/net")
local fs = require("@lune/fs")
local stdio = require("@lune/stdio")

local ROBLOX_WEB_APIS = {
	"https://abtesting.roblox.com",
	"https://accountinformation.roblox.com",
	"https://accountsettings.roblox.com",
	"https://adconfiguration.roblox.com",
	"https://ads.roblox.com",
	"https://assetdelivery.roblox.com",
	"https://auth.roblox.com",
	"https://avatar.roblox.com",
	"https://badges.roblox.com",
	"https://billing.roblox.com",
	"https://catalog.roblox.com",
	"https://chat.roblox.com",
	"https://clientsettings.roblox.com",
	"https://clientsettingscdn.roblox.com",
	"https://contentstore.roblox.com",
	"https://contacts.roblox.com",
	"https://develop.roblox.com",
	"https://economy.roblox.com",
	"https://economycreatorstats.roblox.com",
	"https://engagementpayouts.roblox.com",
	"https://followings.roblox.com",
	"https://friends.roblox.com",
	"https://gameinternationalization.roblox.com",
	"https://gamejoin.roblox.com",
	"https://gamepersistence.roblox.com",
	"https://games.roblox.com",
	"https://groups.roblox.com",
	"https://groupsmoderation.roblox.com",
	"https://inventory.roblox.com",
	"https://itemconfiguration.roblox.com",
	"https://locale.roblox.com",
	"https://localizationtables.roblox.com",
	"https://metrics.roblox.com",
	"https://notifications.roblox.com",
	-- "https://points.roblox.com",
	"https://premiumfeatures.roblox.com",
	"https://presence.roblox.com",
	"https://privatemessages.roblox.com",
	"https://publish.roblox.com",
	"https://share.roblox.com",
	"https://textfilter.roblox.com",
	"https://thumbnails.roblox.com",
	"https://thumbnailsresizer.roblox.com",
	"https://trades.roblox.com",
	"https://translationroles.roblox.com",
	"https://translations.roblox.com",
	"https://twostepverification.roblox.com",
	"https://usermoderation.roblox.com",
	"https://users.roblox.com",
	"https://voice.roblox.com",
}

local function indent(amount: number)
	return string.rep("    ", amount)
end

local function findApiName(url: string)
	return url:match("https?://(%w+)%.roblox%.com")
end

local function findTypeName(rawTypeName: string)
	local segments = rawTypeName:gsub("]", ""):split(".")
	local typeName = segments[#segments]

	if rawTypeName:match("%[.+%]") then
		typeName ..= "Pages"
	end

	return typeName
end

local function sanitizeKey(fieldName: string)
	if fieldName:find("-") then
		return `["{fieldName}"]`
	end

	return fieldName
end

local function makeLuauType(type: string)
	if type == "integer" then
		return "number"
	end

	return type
end

local function makeLuauTypeFromDefinition(fieldDefinition: {
	type: string,
	["$ref"]: string?,
	items: { type: string?, ["$ref"]: string? }?,
	properties: { [string]: { type: string?, ["$ref"]: string? } },
})
	if fieldDefinition["$ref"] then
		return findTypeName(fieldDefinition["$ref"])
	end

	if fieldDefinition.type == "array" then
		local items = fieldDefinition.items
		if items.type then
			return "{ " .. makeLuauType(items.type) .. " }"
		elseif items["$ref"] then
			local typeName = findTypeName(items["$ref"])
			return "{ " .. typeName .. " }"
		else
			return "{}"
		end
	end

	if fieldDefinition.type == "object" then
		if not fieldDefinition.properties then
			return "{}"
		end

		local luauType = "{\n"

		for name, property in fieldDefinition.properties do
			local type = property.type or findTypeName(property["$ref"])
			luauType ..= indent(2) .. `{sanitizeKey(name)}: {type},\n`
		end

		luauType ..= indent(1) .. "}"
		return luauType
	end

	return makeLuauType(fieldDefinition.type)
end

local function findDefinitions(url: string)
	local function inner(version: number, definitions: { any })
		local definitionUrl = url .. "/docs/json/v" .. version

		local response = net.request(definitionUrl)
		if not response.ok then
			return definitions
		end

		local definition = net.jsonDecode(response.body)

		version += 1
		table.insert(definitions, definition)

		return inner(version, definitions)
	end

	return inner(1, {})
end

for _, url in ROBLOX_WEB_APIS do
	local name = findApiName(url)

	if fs.isFile(`types/{name}.luau`) then
		continue
	end

	local output = ""
	local defined = {}
	local definitions = findDefinitions(url)

	for _, definition in definitions do
		if not definition.definitions then
			continue
		end

		for rawTypeName, typeDefinition in definition.definitions do
			local typeName = findTypeName(rawTypeName)

			if defined[typeName] then
				continue
			end
			defined[typeName] = true

			if not typeDefinition.properties then
				output ..= `export type {typeName} = \{}\n\n`
				continue
			end

			output ..= `export type {typeName} = \{\n`

			for fieldName, fieldDefinition in typeDefinition.properties do
				local luauType = makeLuauTypeFromDefinition(fieldDefinition)
				output ..= indent(1) .. `{sanitizeKey(fieldName)}: {luauType},\n`
			end

			output ..= "}\n\n"
		end
	end

	if #output <= 0 then
		continue
	end

	fs.writeFile(`types/{name}.luau`, output)
	stdio.write(`{stdio.color("cyan") .. "Built" .. stdio.color("reset")} {url} > types/{name}.luau\n`)
end
