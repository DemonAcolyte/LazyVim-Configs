return {
  {
    "rmehri01/onenord.nvim",
    lazy = false, -- You might want to make it load on startup
    priority = 1000,
    config = function()
      require("onenord").setup() -- Sets up the theme with defaults
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onenord", -- Sets onenord as the default theme
    },
  },
}
