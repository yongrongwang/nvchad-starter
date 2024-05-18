-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "monekai",
}

M.ui = {

  tabufline = {
    order = { "buffers" },
  },

  statusline = {
    enabled = true,
    theme = "vscode_colored",
  },
}

M.term = {
  sizes = { sp = 1, vsp = 1 },
  float = {
    relative = "editor",
    row = 1,
    col = 1,
    width = 1,
    height = 1,
    border = "none",
  },
}

M.mason = {
  pkgs = {
    "lua-language-server", "html-lsp", "css-lsp", "marksman",
    "typescript-language-server", "bash-language-server"
  }
}

return M
