return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    enabled = true,
    dependencies = {
      "s1n7ax/nvim-window-picker",
      config = function()
        require("window-picker").setup()
      end,
    },
  },
}
