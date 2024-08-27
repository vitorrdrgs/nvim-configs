-- Leader key
vim.g.mapleader = " "

-- FZF and Telescope
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>") -- Find file
vim.keymap.set("n", "<leader>fs", ":Telescope live_grep<CR>") -- Find string

-- Nvim Tree
vim.keymap.set("n", "<leader>e", ":NvimTreeFindFileToggle<CR>") -- Open Nvim Tree Find File

-- Comments
vim.keymap.set({ "n", "v" }, "<leader>/", ":CommentToggle<CR>") -- Comments selected lines

-- Tmux navigator
vim.keymap.set("n", "<C-h>", ":TmuxNavigateLeft<CR>")
vim.keymap.set("n", "<C-j>", ":TmuxNavigateDown<CR>")
vim.keymap.set("n", "<C-k>", ":TmuxNavigateUp<CR>")
vim.keymap.set("n", "<C-l>", ":TmuxNavigateRight<CR>")
