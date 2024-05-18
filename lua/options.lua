require "nvchad.options"

-- add yours here!

local o = vim.o
local bo = vim.bo
o.cursorlineopt ='both' -- to enable cursorline!
o.relativenumber = true
o.signcolumn = "auto"
vim.api.nvim_create_autocmd("FileType", {
  pattern = { "javascript", "html" },
  callback = function()
    bo.shiftwidth = 4
    bo.tabstop = 4
    bo.softtabstop = 4
  end
})
