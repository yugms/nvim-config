-- lua/plugins/rose-pine-moon.lua
return { 
	"rose-pine/neovim", 
	name = "rose-pine-moon",
	config = function()
		vim.cmd("colorscheme rose-pine-moon")
	end,
	opts = {
		variant = "moon",
		dark_variant = "moon",
	},
	lazy = false,
	priority = 1000,
}
