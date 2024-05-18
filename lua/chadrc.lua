-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "monekai",

  tabufline = {
    order = { "buffers" },
  },

  statusline = {
    theme = "vscode_colored",
  },
}

M.term = {
  sizes = { sp = 1, vsp = 1 },
  float = {
    width = 1,
    height = 1,
    border = "none",
  },
}

return M
