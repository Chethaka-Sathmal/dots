require("config.lazy")

-- Set tab width to 2 spaces
vim.opt.tabstop = 4       -- Number of spaces for a tab
vim.opt.shiftwidth = 4    -- Number of spaces for autoindent
vim.opt.expandtab = true  -- Convert tabs to spaces

-- Disable line wrapping
vim.opt.wrap = false

-- Enable both absolute and relative line numbers
vim.opt.number = true         -- Show absolute line number
vim.opt.relativenumber = true -- Show relative line numbers

-- add system clipboard to nvim
vim.opt.clipboard:append("unnamedplus")

-- update splitting behavior
vim.opt.splitbelow = true -- split below by default
vim.opt.splitright = true -- split right by default

-- enable true colors
vim.opt.termguicolors = true 

-- set colorscheme
vim.opt.background = "dark" -- set this to dark or light
vim.cmd("colorscheme vscode")

