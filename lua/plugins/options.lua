-- BufferLine
vim.opt.termguicolors = true
require("bufferline").setup{}

vim.diagnostic.enable(false)       -- Hide lint diagnostic

-- Color scheme configuration
vim.cmd('colorscheme gruvbox')     -- Set colorscheme to gruvbox
vim.opt.background = 'dark'              -- Use dark background

