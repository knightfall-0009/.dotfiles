return {
  {'ellisonleao/gruvbox.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      require('gruvbox').setup({
        transparent_mode = true
      })
    end
  },
  {
    'ribru17/bamboo.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('bamboo').setup {
        transparent = true
      }
      require('bamboo').load()
    end,
  },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 }
}
