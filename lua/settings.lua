local o = vim.o

-- Basic configurations
o.syntax = 'on'                -- Enable syntax highlighting
o.hidden = true                -- Allow buffer switching without saving

o.number = true                -- Show line numbers
o.relativenumber = true        -- Show relative line numbers

o.inccommand = 'split'         -- Preview changes while typing

o.tabstop = 4                  -- Set width of a tab character
o.softtabstop = 4              -- Insert/delete 4 spaces when pressing Tab/Backspace
o.shiftwidth = 4               -- Use 4 spaces when auto-indenting
o.expandtab = false            -- Use tab character instead of spaces
o.smartindent = true           -- Enable smart indentation

o.wrap = false                 -- Disable line wrapping

o.mouse = 'a'                  -- Enable mouse support in all modes

o.cursorline = true            -- Show which line your cursor is on
o.scrolloff = 10               -- Minimal number of screen lines to keep above and below the cursor
o.hlsearch = true

-- Configure how new splits should be opened
o.splitright = true
o.splitbelow = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
o.ignorecase = true
o.smartcase = true

o.showmode = true              -- Show the current mode in the command area
o.termguicolors = true         -- Enable 24-bit RGB color in the terminal

o.signcolumn = 'yes'           -- Keep signcolumn on by default'

o.undofile = true              -- Save undo history

o.cursorline = true            -- Show which line your cursor is on

vim.g.have_nerd_font = true    -- Have nerd font true

-- Color scheme configuration
vim.cmd('colorscheme gruvbox')     -- Set colorscheme to gruvbox
o.background = 'dark'          -- Use dark background

