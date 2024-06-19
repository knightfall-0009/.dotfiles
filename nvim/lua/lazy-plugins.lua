-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins you can run
--    :Lazy update
--
-- Here is where you install your plugins.
require("lazy").setup({
  require "knightfall/plugins/lspconfig",
  require "knightfall/plugins/colorscheme",
  require "knightfall/plugins/telescope",
  require "knightfall/plugins/autopairs",
  require "knightfall/plugins/cmp",
  require "knightfall/plugins/indent-blankline",
  require "knightfall/plugins/treesitter",
  require "knightfall/plugins/vim-illuminate",
  require "knightfall/plugins/nvim_surround",
  require "knightfall/plugins/toggleterm",
  require "knightfall/plugins/mini_ai",
  require "knightfall/plugins/outline",
})

-- vim: ts=2 sts=2 sw=2 et
