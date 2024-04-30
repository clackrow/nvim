-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt_global.spelllang = { "en", "pt-br" }
vim.filetype.add({
	extension = {
		templ = "templ",
	},
})

vim.opt_global.conceallevel = 1
vim.opt.clipboard = "unnamedplus"
