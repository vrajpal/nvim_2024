return {
  -- lazy
  {
    "navarasu/onedark.nvim",
    priority = 1000,
    config = function()
      require('onedark').setup {
        style = 'light'
      }
      vim.cmd([[colorscheme onedark]])
      require('onedark').load()
    end,
  },
}
