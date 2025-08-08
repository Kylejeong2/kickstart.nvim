return {
  'zolinthecow/nvim-claude',
  config = function()
    require('nvim-claude').setup {
      -- Default configuration - customize as needed
    }
  end,
  dependencies = {
    'nvim-lua/plenary.nvim', -- Required
    'sindrets/diffview.nvim', -- Optional: for enhanced diff viewing
  },
}
