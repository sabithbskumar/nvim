return {
  {
    "echasnovski/mini.nvim",
    config = function()
      -- Statusline
      local statusline = require("mini.statusline")
      statusline.setup({ use_icons = vim.g.use_nerd_font })

      -- Configure sections in the statusline by overriding their
      -- default behavior.
      -- Set the section for cursor location to LINE:COLUMN
      ---@diagnostic disable-next-line: duplicate-set-field
      statusline.section_location = function()
        return "%2l:%-2v"
      end
    end,
  },
}

-- vim: ts=2 sts=2 sw=2 et
