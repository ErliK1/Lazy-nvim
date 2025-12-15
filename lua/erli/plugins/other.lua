return {
  'Wansmer/treesj',
  keys = { '<space>mm', '<space>j', '<space>s' },
  dependencies = { 'nvim-treesitter/nvim-treesitter' },
  config = function()
    require('treesj').setup({})
  end,
}
