return {
  'akinsho/toggleterm.nvim',
  config = function ()
    require('toggleterm').setup({
      size = 10,
      open_mapping = { "<c-t>","<C-/>" },
      shading_factor = 1,
      direction = "float",
      float_opts = {
        border = "curved",
        highlights = {
          border = "Normal",
          background = "Normal",
        },
      },
    })  end
}
