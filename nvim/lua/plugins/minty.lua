return {
  -- Plugin 1: nvzone/volt
  {
    "nvzone/volt",
    lazy = true, -- Load only when required
  },

  -- Plugin 2: nvzone/minty
  {
    "nvzone/minty",
    cmd = { "Shades", "Huefy" }, -- Load plugin only when these commands are used
    config = function()
      -- add thy config here 
    end,
  },
}
