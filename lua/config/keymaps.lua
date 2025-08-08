vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

vim.keymap.set("i", "kj", "<Esc>")
vim.keymap.set("i", "jk", "<Esc>")

vim.keymap.set("n", "<A-j>", ":m .+1<CR>==", { silent = true })
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==", { silent = true })

vim.keymap.set("x", "<A-j>", ":m '>+1<CR>gv=gv", { silent = true })
vim.keymap.set("x", "<A-k>", ":m '<-2<CR>gv=gv", { silent = true })

vim.keymap.set("n", "<C-e>", vim.diagnostic.open_float)
vim.keymap.set("i", "zz", "\\")
vim.cmd([[cmap zz \]])

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

vim.keymap.set({ "n", "i" }, "<left>", '<cmd>echo "Use h para mover o cursor!!"<CR>')
vim.keymap.set({ "n", "i" }, "<right>", '<cmd>echo "Use l para mover o cursor!!"<CR>')
vim.keymap.set({ "n", "i" }, "<up>", '<cmd>echo "Use k para mover o cursor!!"<CR>')
vim.keymap.set({ "n", "i" }, "<down>", '<cmd>echo "Use j para mover o cursor!!"<CR>')

vim.keymap.set("i", "]]", "|")
