return {
    'ellisonleao/gruvbox.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      vim.cmd.colorscheme 'gruvbox'
    end,

    config = function()
      require('gruvbox').setup({
        transparent_mode = true
      })
    end
  }
