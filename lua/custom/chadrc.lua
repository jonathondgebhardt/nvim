---@type ChadrcConfig
local M = {}

M.ui = {
	theme = 'monekai',
	hl_override = {
		Comment = { italic = true },
		["@comment"] = { italic = true },
	},
}
M.plugins = "custom.plugins"

return M

