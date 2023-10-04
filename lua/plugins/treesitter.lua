return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "json",
      "lua",
      "markdown",
      "markdown_inline",
      "python",
    })
  end,
}
