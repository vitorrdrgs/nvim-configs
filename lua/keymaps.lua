-- Leader key
vim.g.mapleader = ' '

-- Remaps
vim.keymap.set("x", "<leader>p", [["_dP]]) -- Delete visual selected and paste the last buffer

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]]) -- Copy selected text to system
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set('n', '<leader>wr', ':w<CR>') -- Write changes
vim.keymap.set('n', '<leader>qu', ':q<CR>') -- Quit nvim
vim.keymap.set('n', '<leader>bn', ':bn<CR>') -- Buffer next
vim.keymap.set('n', '<leader>bp', ':bp<CR>') -- Buffer previous
vim.keymap.set('n', '<leader>bd', ':bd<CR>') -- Buffer delete

vim.keymap.set('n', ',v', '<C-w>v') -- Vertical split
vim.keymap.set('n', ',w', '<C-w>s') -- Horizonta split
vim.keymap.set('n', ',c', '<C-w>c') -- Close split

vim.keymap.set('n', '<Esc>', ':nohlsearch<CR>') -- Remove highlight search

vim.keymap.set('n', '<leader>pv', ':Ex<CR>') -- Open nvim explorer

vim.keymap.set('n', '<C-h>', '<C-w><C-h>') -- Move focus to the left window
vim.keymap.set('n', '<C-l>', '<C-w><C-l>') -- Move focus to the right window
vim.keymap.set('n', '<C-j>', '<C-w><C-j>') -- Move focus to the lower window
vim.keymap.set('n', '<C-k>', '<C-w><C-k>') -- Move focus to the upper window

