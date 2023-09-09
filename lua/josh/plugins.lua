require("lazy").setup({
  {
    "sainnhe/gruvbox-material",
    init = function()
      vim.cmd "colorscheme gruvbox-material"
    end,
  },
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
  {
    'nvim-treesitter/nvim-treesitter',
    config = function()
      vim.cmd "TSUpdate"
    end,
  }
})
