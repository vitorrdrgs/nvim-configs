-- BufferLine
vim.opt.termguicolors = true
require("bufferline").setup{}

vim.diagnostic.enable(false)       -- Hide lint diagnostic

-- Color scheme configuration
vim.cmd('colorscheme catppuccin-mocha')     -- Set colorscheme to catppuccin-mocha
-- vim.opt.background = 'dark'              -- Use dark background
