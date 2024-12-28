-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'karb94/neoscroll.nvim', opts = {} },

  {
    'akinsho/bufferline.nvim',
    version = '*',
    dependencies = 'nvim-tree/nvim-web-devicons',
    opts = {
      options = {
        offsets = {
          {
            filetype = 'neo-tree', -- Specifies the filetype of the sidebar you want to offset
            text = '😈', -- Title text shown in the bufferline
            text_align = 'center', -- Position of the text ("left", "center", "right")
            separator = false, -- Whether to show a separator between the bufferline and the sidebar
          },
        },
      },
    },
  },
}
