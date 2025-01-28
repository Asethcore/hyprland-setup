return {
  "Dan7h3x/neaterm.nvim",
    branch = "stable",
    event = "VeryLazy",
    config = function ()
      require("neaterm").setup({})
    end,
    dependencies = {
      "nvim-lua/plenary.nvim",
      "ibhagwan/fzf-lua",
    },
}
