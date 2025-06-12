return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      direction = "horizontal", -- or "float", "vertical"
      open_mapping = [[<c-\>]],
      size = 15,
      shade_terminals = true,
      start_in_insert = true,
      persist_size = true,
      close_on_exit = true,
    })
  end,
}
