local pallmere = require("pallmere")
local palette = pallmere.palette

return {
	normal = {
		a = { bg = palette.green, fg = palette.base, gui = 'bold' },
		b = { bg = palette.highlight, fg = palette.text },
		c = { bg = palette.surface, fg = palette.text },
	},
	insert = {
		a = { bg = palette.subtext, fg = palette.base, gui = 'bold' },
		b = { bg = palette.highlight, fg = palette.text },
		c = { bg = palette.surface, fg = palette.text },
	},
	visual = {
		a = { bg = palette.yellow, fg = palette.base, gui = 'bold' },
		b = { bg = palette.highlight, fg = palette.text },
		c = { bg = palette.surface, fg = palette.text },
	},
	replace = {
		a = { bg = palette.orange, fg = palette.base, gui = 'bold' },
		b = { bg = palette.highlight, fg = palette.text },
		c = { bg = palette.surface, fg = palette.text },
	},
	command = {
		a = { bg = palette.cyan, fg = palette.base, gui = 'bold' },
		b = { bg = palette.highlight, fg = palette.text },
		c = { bg = palette.surface, fg = palette.text },
	},
	terminal = {
		a = { bg = palette.purple, fg = palette.base, gui = 'bold' },
		b = { bg = palette.highlight, fg = palette.text },
		c = { bg = palette.surface, fg = palette.text },
	},
	inactive = {
		a = { bg = palette.surface, fg = palette.subtext, gui = 'bold' },
		b = { bg = palette.surface, fg = palette.subtext },
		c = { bg = palette.surface, fg = palette.subtext },
	},
}
