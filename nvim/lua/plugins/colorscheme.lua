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
    opts = function(_, opts)
      opts.transparent = true
      opts.italics_comments = true
      opts.borderless_telescope = false
    end,
  },
  {
    "mawkler/modicator.nvim",
    dependencies = "scottmckendry/cyberdream.nvim",
    init = function()
      -- These are required for Modicator to work
      vim.o.cursorline = false
      vim.o.number = true
      vim.o.termguicolors = true
    end,
    opts = {},
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = true,
    priority = 1000,
    opts = function()
      return { variant = "main", transparent_mode = true } -- Example option for rose-pine
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
  { "marko-cerovac/material.nvim", lazy = true },
  -- LazyVim configuration to set the colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      -- Change this to the colorscheme you want to use
      -- colorscheme = "onedark",
      colorscheme = "cyberdream",
    },
  },
}
