return {
  -- Other plugins...
  {
    "nvzone/showkeys",
    config = function ()
      require("showkeys").setup({
        position = "bottom-center",
      })
      vim.cmd("ShowkeysToggle")
    end,
  },
}
