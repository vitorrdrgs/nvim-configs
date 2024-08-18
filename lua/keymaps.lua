-- Leader key
vim.g.mapleader = ' '

-- Keymaps
vim.keymap.set('n', '<leader>ev', ':vsplit ~/.config/nvim/init.lua<CR>')  -- Open init.lua
vim.keymap.set('n', '<leader>sv', ':source ~/.config/nvim/init.lua<CR>')  -- Source init.lua

-- FZF remaps
vim.keymap.set('n', '<C-p>', ':Files<CR>')  -- File search
vim.keymap.set('n', '<C-f>', ':Ag<space>')  -- Text search

