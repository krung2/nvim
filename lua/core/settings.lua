local g = vim.g
local o = vim.o

g.mapleader = ','
g.maplocalleader = ','

vim.opt.showcmd = true
vim.opt.laststatus = 4
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- use spaces for tabs and whatnot
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.cmd [[ set noswapfile ]]

--Line numbers
vim.wo.number = true

-- Number of screen lines to keep above and below the cursor
o.scrolloff = 8

-- Better editor UI
o.number = true
o.numberwidth = 5

-- o.signcolumn = 'yes:2'
o.cursorline = true

o.list = true
o.listchars = 'trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂'

