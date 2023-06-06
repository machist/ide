return {

  -- enable everforest
  { "sainnhe/everforest",          name = "everforest" },

  -- disable catppuccin
  { "catppuccin/nvim",             name = "catppuccin", enabled = false },

  -- load github nvim theme
  { "projekt0n/github-nvim-theme", enabled = false },

  -- load onedarkpro nvim theme
  { "olimorris/onedarkpro.nvim",   enabled = false },

  -- Configure LazyVim to load color scheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest"
    },
  },

}
