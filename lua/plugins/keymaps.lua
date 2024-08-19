-- Leader key
vim.g.mapleader = ' '

-- FZF
vim.keymap.set('n', '<C-p>', ':Files<CR>')  -- File search
vim.keymap.set('n', '<C-f>', ':Ag<CR>')  -- Text search

-- Nvim Tree
vim.keymap.set('n', '<leader>e', ':NvimTreeFindFileToggle<CR>') -- Open Nvim Tree Find File
