vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 6
vim.opt.shiftwidth = 6
vim.opt.scrolloff = 10
vim.opt.guicursor = ""


vim.g.mapleader = ' '

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader><space>', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<C-e>', '<CMD>lua vim.diagnostic.open_float()<cr>', {silent=true})


vim.keymap.set('n', '<leader>pf', vim.cmd.Ex)




-- Insert --
-- Press jk fast to exit insert mode 
vim.keymap.set("i", "jk", "<ESC>", {})
vim.keymap.set("i", "kj", "<ESC>", {})


-- Visual --
-- Stay in indent mode
vim.keymap.set("v", "<", "<gv^", {})
vim.keymap.set("v", ">", ">gv^", {})


-- Visual Block --
-- Move text up and down

vim.keymap.set("x", "J", ":m '>+1<CR>gv=gv", {})
vim.keymap.set("x", "K", ":m '<-2<CR>gv=gv", {})
vim.keymap.set("x", "<A-j>", ":m '>+1<CR>gv=gv", {})
vim.keymap.set("x", "<A-k>", ":m '<-2<CR>gv=gv", {})




vim.keymap.set("n", "<Up>", "<Nop>", {})
vim.keymap.set("n", "<Down>", "<Nop>", {})
vim.keymap.set("n", "<Left>", "<Nop>", {})
vim.keymap.set("n", "<Right>", "<Nop>", {})

vim.keymap.set('n', '<leader>u', ":UndotreeToggle<cr><C-w>h", {silent = true})
