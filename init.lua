-- Set <space> as the leader key
-- See `:help mapleader`
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Use Nerd Font
vim.g.use_nerd_font = true

-- [[ Setting options ]]
require("options")

-- [[ Basic Keymaps ]]
require("keymaps")

-- Vim `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
