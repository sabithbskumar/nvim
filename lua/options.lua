-- [[ Setting options ]]
-- See `:help vim.opt`
--  For more options, see `:help option-list`

-- Make line numbers default
vim.opt.number = true

-- Enable mouse mode, useful for resizing splits
vim.opt.mouse = "a"

-- Hide the mode since it will be in status line plugin
vim.opt.showmode = false

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = "yes"

-- Decrease update time
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how certain whitespace characters will be displayed.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Live string substitution
vim.opt.inccommand = "split"

-- Show which line the cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 8

-- Set indent options
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.tabstop = 2 -- Number of spaces that a tab represents
vim.opt.softtabstop = 2 -- Number of spaces to insert when pressing Tab
vim.opt.shiftwidth = 2 -- Number of spaces for auto-indentation
vim.opt.smartindent = true -- Automatically indent new lines based on context

-- vim: ts=2 sts=2 sw=2 et
