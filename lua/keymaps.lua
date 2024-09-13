-- Leader key
vim.g.mapleader = ' '

-- Remaps
vim.keymap.set("x", "<leader>p", [["_dP]]) -- Delete visual selected and paste the last buffer

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]]) -- Copy selected text to system
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set('n', '<leader>wr', ':w<CR>') -- Write changes
vim.keymap.set('n', '<leader>qu', ':q<CR>') -- Quit nvim
vim.keymap.set('n', '<leader>n', ':bn<CR>') -- Buffer next
vim.keymap.set('n', '<leader>p', ':bp<CR>') -- Buffer previous
vim.keymap.set('n', '<leader>x', ':bd<CR>') -- Buffer delete

vim.keymap.set("n", "<C-u>", "<C-u>zz") -- Scroll up and center
vim.keymap.set("n", "<C-d>", "<C-d>zz") -- Scroll down and center

vim.keymap.set('n', '<Esc>', ':nohlsearch<CR>') -- Remove highlight search

-- Doesnt need because Tmux navigator is active
-- vim.keymap.set('n', '<C-h>', '<C-w><C-h>') -- Move focus to the left window
-- vim.keymap.set('n', '<C-l>', '<C-w><C-l>') -- Move focus to the right window
-- vim.keymap.set('n', '<C-j>', '<C-w><C-j>') -- Move focus to the lower window
-- vim.keymap.set('n', '<C-k>', '<C-w><C-k>') -- Move focus to the upper window

