local o = vim.opt

-- Basic configurations
o.syntax = 'on'                -- Enable syntax highlighting
o.hidden = true                -- Allow buffer switching without saving

o.encoding = "utf-8"		   -- Set encoding
o.number = true                -- Show line numbers
o.relativenumber = true        -- Show relative line numbers

o.inccommand = 'split'         -- Preview changes while typing

o.tabstop = 4                  -- Set width of a tab character
o.softtabstop = 4              -- Insert/delete 4 spaces when pressing Tab/Backspace
o.shiftwidth = 4               -- Use 4 spaces when auto-indenting
o.expandtab = true             -- Use tab character instead of spaces
o.smartindent = true           -- Enable smart indentation
o.smarttab = true
o.autoindent = true

o.wrap = false                 -- Disable line wrapping

o.mouse = ''                   -- Disable mouse support in all modes

o.cursorline = true            -- Show which line your cursor is on
o.scrolloff = 10               -- Minimal number of screen lines to keep above and below the cursor
o.hlsearch = true

-- Configure how new splits should be opened
o.splitright = true
o.splitbelow = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
o.ignorecase = true
o.smartcase = true

o.signcolumn = 'yes'           -- Keep signcolumn on by default'

o.undofile = true              -- Save undo history

o.cursorline = true            -- Show which line your cursor is on
o.showmode = false             -- Dont show vim mode

o.termguicolors = true

vim.g.have_nerd_font = true    -- Have nerd font true

-- vim.api.nvim_create_autocmd("FileType", {
--   pattern = "javascript",
--   callback = function()
--     vim.opt_local.expandtab = true
--     vim.opt_local.shiftwidth = 4
--     vim.opt_local.tabstop = 4
--   end,
-- })
--
-- vim.api.nvim_create_autocmd("FileType", {
--   pattern = "typescript",
--   callback = function()
--     vim.opt_local.expandtab = true
--     vim.opt_local.shiftwidth = 4
--     vim.opt_local.tabstop = 4
--   end,
-- })
