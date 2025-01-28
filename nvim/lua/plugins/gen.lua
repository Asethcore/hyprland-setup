return {
  "David-Kunz/gen.nvim",
  config = function ()
    require("gen").setup({
      model = "mistral",
      quit_map = "q",
      retry_map = "<C-r>",
      accept_map = "<C-cr>",
      host = "localhost",
      port = "11434",
      display_mode = "float",
      show_prompt = "false",
      show_model = "false",
      no_auto_close = "false",
      file = "false",
      hidden = "false",
      init = function(options) pcall(io.open, "ollama serve > /dev/null 2>&1 &") end,
      command = function(options)
        local body = {model = options.model, stream = true}
        return "curl --silent --no-buffer -X POST http://" .. options.host .. ":" .. options.port .. "/api/chat -d $body"
      end,
      debug = false,
    })
  end,
}
