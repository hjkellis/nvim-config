return {
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function()
      vim.fn["mkdp#util#install"]()
    end,
    init = function()
      vim.g.mkdp_browser = "brave-browser"
      vim.g.mkdp_filetypes = { "markdown" }
    end,
  },
  {
  "sheerun/vim-polyglot",
    lazy = false,
    init = function()
      vim.g.polyglot_disabled = "autoindent"
    end
  },
  -- vimtex
  {
  "lervag/vimtex",
    lazy = false,
    init = function()
      vim.g.vimtex_view_method = "zathura"
      vim.g.vimtex_quickfix_ignore_filters = {'Underfull', 'Overfull', 'LaTeX Font Warning', 'Missing character'}
    end
  },
  {
    'chomosuke/typst-preview.nvim',
    lazy = false, -- or ft = 'typst'
    version = '1.*',
    opts = {}, -- lazy.nvim will implicitly calls `setup {}`
  }
}
