-- Set tab width to 2 spaces
vim.opt.tabstop = 2       -- Number of spaces for a tab
vim.opt.shiftwidth = 2    -- Number of spaces for autoindent
vim.opt.expandtab = true  -- Convert tabs to spaces

-- Disable line wrapping
vim.opt.wrap = false

-- Enable both absolute and relative line numbers
vim.opt.number = true         -- Show absolute line number
vim.opt.relativenumber = true -- Show relative line numbers

-- add system clipboard to nvim
vim.opt.clipboard:append("unnamedplus")

