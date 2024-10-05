-- ~/.config/nvim/init.lua or wherever your lazy.nvim configuration is

return {
  -- Theme plugins with their options
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = true,
    priority = 1000,
    opts = function()
      return { flavour = "mocha", transparent_background = true }
    end,
  },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return { transparent = false }
    end,
  },
  {
    "navarasu/onedark.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return { transparent = true }
    end,
  },
  {
    "diegoulloao/neofusion.nvim",
    name = "neofusion",
    opts = function()
      return { transparent_mode = true }
    end,
  },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = {
      style = "night",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
    -- opts = function()
    --   return { transparent = true }
    -- end,
  },
  {
    "shaunsingh/nord.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return { transparent = true }
    end,
  },
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    opts = function()
      return { transparent = true }
    end,
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = true,
    priority = 1000,
    opts = function()
      return { variant = "moon", transparent = true } -- Example option for rose-pine
    end,
  },

  {
    "nyoom-engineering/oxocarbon.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return { transparent = true }
    end,
  },
  {
    "sainnhe/sonokai",
    lazy = true,
    priority = 1000,
    config = function()
      return { sonokai_style = "andromeda" }
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      -- vim.g.sonokai_enable_italic = true
      -- vim.cmd.colorscheme("sonokai")
    end,
  },

  { "marko-cerovac/material.nvim", lazy = true },
  { "ellisonleao/gruvbox.nvim", lazy = true },
  -- LazyVim configuration to set the colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      -- Change this to the colorscheme you want to use
      -- colorscheme = "onedark",
      colorscheme = "catppuccin",
    },
  },
}
