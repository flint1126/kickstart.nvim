return {
  'MeanderingProgrammer/render-markdown.nvim',

  ft = { 'markdown' },

  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'nvim-mini/mini.nvim',
  },

  opts = {
    enabled = true,
    render_modes = { 'n', 'c', 't' },
  },

  keys = {
    {
      '<leader>mr',
      '<cmd>RenderMarkdown toggle<CR>',
      desc = '[M]arkdown [R]ender Toggle',
    },
  },
}
