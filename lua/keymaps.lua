local map = vim.keymap.set

-- Leader key
vim.g.mapleader = ' '

-- Remaps
map("x", "<leader>p", [["_dP]]) -- Delete visual selected and paste the last buffer

map({"n", "v"}, "<leader>y", [["+y]]) -- Copy selected text to system
map("n", "<leader>Y", [["+Y]])

map('n', '<leader>wr', ':w<CR>') -- Write changes
map('n', '<leader>qu', ':q<CR>') -- Quit nvim
map('n', '<leader>bn', ':bn<CR>') -- Buffer next
map('n', '<leader>bp', ':bp<CR>') -- Buffer previous
map('n', '<leader>bd', ':bd<CR>') -- Buffer delete

map('n', ',v', '<C-w>v') -- Vertical split
map('n', ',w', '<C-w>s') -- Horizonta split
map('n', ',c', '<C-w>c') -- Close split

map('n', '<Esc>', ':nohlsearch<CR>') -- Remove highlight search

map('n', '<C-p>', ':Files<CR>')  -- File search
map('n', '<C-f>', ':Ag<CR>')  -- Text search

map('n', '<leader>pv', ':Ex<CR>') -- Open nvim explorer

map('n', '<C-h>', '<C-w><C-h>') -- Move focus to the left window
map('n', '<C-l>', '<C-w><C-l>') -- Move focus to the right window
map('n', '<C-j>', '<C-w><C-j>') -- Move focus to the lower window
map('n', '<C-k>', '<C-w><C-k>') -- Move focus to the upper window

map('n', '<leader>e', ':NvimTreeFindFileToggle<CR>') -- Open Nvim Tree Find File

