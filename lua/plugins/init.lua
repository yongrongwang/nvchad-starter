return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },

  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server", "html-lsp", "css-lsp", "marksman",
        "typescript-language-server", "pyright", "bash-language-server",
        "terraform-ls"
      },
    },
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim", "lua", "vimdoc", "html", "css", "markdown", "typescript",
        "javascript", "python", "bash", "terraform"
      },
      indent = { enable = false },
    },
  },

  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        layout_strategy = "vertical",
        layout_config = {
          vertical = {
            prompt_position = "top",
          },
          horizontal = {
          },
          width = 0.99,
          height = 0.99,
          preview_cutoff = 40,
        },
      },
    },
  },

  {
    "nvim-tree/nvim-tree.lua",
    opts = {
      view = {
        adaptive_size = true,
        side = "right",
      },
    },
  },
}
