return {
  {
    "mhinz/vim-startify",
    name = "vim-startify",
    config = function()
      local logo = {
        " ┏━┓ ┏         ┓  ┏  •       ",
        " ┃ ┃ ┃ ┏━┓ ┏━┓ ┗┓┏┛  ┓ ┏━┳━┓ ",
        " ┛ ┗━┛ ┗━━ ┗━┛  ┗┛   ┗ ┗ ┗ ┗ ",
      }
      vim.g.startify_custom_header = "startify#pad(" .. vim.fn.string(logo) .. ")"

      vim.g.startify_lists = {
        -- { type = 'files', header = { '   MRU' } },
        { type = "dir", header = { "   [󰋞] " .. vim.fn.getcwd() } },
        { type = "sessions", header = { "   Sessions" } },
        { type = "bookmarks", header = { "   Bookmarks" } },
        { type = "commands", header = { "   Commands" } },
      }
    end,
  },
}
