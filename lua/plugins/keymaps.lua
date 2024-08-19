-- Leader key
vim.g.mapleader = ' '

-- FZF and Telescope
vim.keymap.set('n', '<leader>fs', ':Telescope find_files<CR>')  -- File search
vim.keymap.set('n', '<leader>ff', ':Telescope live_grep<CR>')  -- Text search

-- Nvim Tree
vim.keymap.set('n', '<leader>e', ':NvimTreeFindFileToggle<CR>') -- Open Nvim Tree Find File

-- Comments
vim.keymap.set({'n', 'v'}, '<leader>/', ':CommentToggle<CR>') -- Comments selected lines
