-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'akinsho/toggleterm.nvim', version = '*', config = true },

  {
    'romgrk/barbar.nvim',
    dependencies = {
      'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
      'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
    },
    init = function()
      vim.g.barbar_auto_setup = false
    end,
    opts = {
      sidebar_filetypes = {
        -- Set up for Neo-tree
        ['neo-tree'] = {
          event = 'BufWipeout', -- Event triggered when Neo-tree buffer is wiped out
        },
      },
    },
    version = '^1.0.0', -- optional: only update when a new 1.x version is released
  },
}
