return {
	"MeanderingProgrammer/render-markdown.nvim",
	dependencies = { "nvim-treesitter/nvim-treesitter", "echasnovski/mini.nvim" }, -- if you use the mini.nvim suite
	-- dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.icons' }, -- if you use standalone mini plugins
	-- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' }, -- if you prefer nvim-web-devicons
	---@module 'render-markdown'
	---@type render.md.UserConfig
	opts = {
		paragraph = {
			-- Useful context to have when evaluating values.
			-- | text | text value of the node |

			-- Turn on / off paragraph rendering.
			enabled = true,
			-- Additional modes to render paragraphs.
			render_modes = false,
			-- Amount of margin to add to the left of paragraphs.
			-- If a float < 1 is provided it is treated as a percentage of available window space.
			-- Output is evaluated depending on the type.
			-- | function | `value(context)` |
			-- | number   | `value`          |
			left_margin = 0,
			-- Amount of padding to add to the first line of each paragraph.
			-- Output is evaluated using the same logic as 'left_margin'.
			indent = 0,
			-- Minimum width to use for paragraphs.
			min_width = 0,
		},
	},
}
