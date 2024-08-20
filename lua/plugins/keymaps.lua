-- Leader key
vim.g.mapleader = ' '

-- FZF and Telescope
vim.keymap.set('n', '<leader>sf', ':Telescope find_files<CR>')  -- File search
vim.keymap.set('n', '<leader>sg', ':Telescope live_grep<CR>')  -- Text search

-- Nvim Tree
vim.keymap.set('n', '<leader>e', ':NvimTreeFindFileToggle<CR>') -- Open Nvim Tree Find File

-- Comments
vim.keymap.set({'n', 'v'}, '<leader>/', ':CommentToggle<CR>') -- Comments selected lines

-- Tmux navigator
vim.keymap.set('n', "<C-h>", ":TmuxNavigateLeft<CR>") 
vim.keymap.set('n', "<C-j>", ":TmuxNavigateDown<CR>") 
vim.keymap.set('n', "<C-k>", ":TmuxNavigateUp<CR>") 
vim.keymap.set('n', "<C-l>", ":TmuxNavigateRight<CR>") 
