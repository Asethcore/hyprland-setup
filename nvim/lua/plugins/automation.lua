return {
  "eandrju/cellular-automaton.nvim",
  config = function ()
    vim.keymap.set("n", "<leader>fml", ":CellularAutomaton make_it_rain<CR>", {} )
    vim.keymap.set("n", "<leader>fmg", ":CellularAutomaton game_of_life<CR>", {} )
    vim.keymap.set("n", "<leader>fms", ":CellularAutomaton scramble<CR>", {} )
  end
}
