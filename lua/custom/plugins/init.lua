-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'echasnovski/mini.indentscope', version = false },
  { 'akinsho/toggleterm.nvim', version = '*', config = true },

  {
    'romgrk/barbar.nvim',
    dependencies = {
      'lewis6991/gitsigns.nvim',
      'nvim-tree/nvim-web-devicons',
    },
    init = function()
      vim.g.barbar_auto_setup = false
    end,
    opts = {
      sidebar_filetypes = {
        ['neo-tree'] = {
          event = 'BufWipeout',
        },
      },
    },
    version = '^1.0.0',
  },
}
