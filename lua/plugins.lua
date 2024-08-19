-- Path for lazy.nvim
local lazypath = vim.fn.stdpath('data') .. '/lazy/lazy.nvim'

-- Install lazy.nvim if not present
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    'git',
    'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable', 
    lazypath
  })
end

-- Add lazy.nvim to runtime path
vim.opt.rtp:prepend(lazypath)

-- Setup plugins with lazy.nvim
require('lazy').setup({
  { 'mg979/vim-visual-multi', branch = 'master' },  -- Multi-cursor support
  { 'junegunn/fzf', dir = '~/.fzf', build = './install --all' },  -- Fuzzy finder
  'junegunn/fzf.vim',  -- FZF Vim integration
  'morhetz/gruvbox',  -- Gruvbox color scheme
  'terryma/vim-multiple-cursors',  -- Multiple cursors
  {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
  end,
  }
})

