local groups = require('pallmere.groups')
local palette = require('pallmere.palette')

local function setup()
	vim.opt.background = "dark"

	local hl_groups = groups.setup(palette)
	for group, setting in pairs(hl_groups) do
		vim.api.nvim_set_hl(0, group, setting)
	end
end

return {
	setup = setup,
	palette = palette,
}
