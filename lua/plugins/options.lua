-- BufferLine
vim.opt.termguicolors = true
require("bufferline").setup{}

vim.diagnostic.enable(false)

-- Color scheme configuration
vim.cmd('colorscheme gruvbox')     -- Set colorscheme to gruvbox
vim.opt.background = 'dark'              -- Use dark background

