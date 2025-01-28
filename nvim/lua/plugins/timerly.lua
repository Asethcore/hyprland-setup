return {
  "nvzone/timerly",
  dependencies = {
    "nvzone/volt",
  },
  config = function()
    vim.keymap.set('n', '<leader>tt', ':TimerlyToggle<CR>', {})
  end
}
