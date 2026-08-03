return {
  'zolinthecow/nvim-claude',
  submodules = false, -- cursor_cpp submodule repo is private/404; feature is opt-in and disabled by default
  config = function()
    require('nvim-claude').setup {
      -- your configuration
    }
  end,
  dependencies = {
    'nvim-telescope/telescope.nvim', -- Required
    'nvim-lua/plenary.nvim', -- Required
    'sindrets/diffview.nvim', -- Optional: for enhanced diff viewing
  },
}
