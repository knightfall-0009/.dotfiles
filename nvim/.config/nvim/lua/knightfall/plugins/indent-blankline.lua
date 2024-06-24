return { "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {},
config = function ()
  local highlight = {
    "red",
    "blue",
    "orange",
    "white",
    "green",
    "pink",
  }

  local hooks = require "ibl.hooks"
  -- create the highlight groups in the highlight setup hook, so they are reset
  -- every time the colorscheme changes
  hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
    vim.api.nvim_set_hl(0, "red", { fg = "#FF0000" })
    vim.api.nvim_set_hl(0, "blue", { fg = "#0000FF" })
    vim.api.nvim_set_hl(0, "orange", { fg = "#FFAC1C" })
    vim.api.nvim_set_hl(0, "white", { fg = "#FFFFFF" })
    vim.api.nvim_set_hl(0, "green", { fg = "#50C878" })
    vim.api.nvim_set_hl(0, "pink", { fg = "#FAA0A0" })
  end)

  require("ibl").setup { indent = { highlight = highlight } }
end
}
