return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  --

------------ COLORSCHEMES ------------
  { "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
       require("gruvbox").setup()
    end,
    },

  { "rebelot/kanagawa.nvim",
    config = function()
      require("kanagawa").setup()
    end,
  },
}

