vim.g.mapleader = ' '
vim.g.maplocalleader = ' '


vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true
vim.opt.wrap = false


-- use spaces for tabs and whatnot
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true
  
    

vim.opt.swapfile = false 
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = true 
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8


vim.opt.signcolumn = "yes"

vim.opt.isfname:append("@-@")


vim.opt.updatetime = 50
-- case search
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.background = "dark"

local opt = vim.opt

opt.relativenumber = true
opt.number = true

vim.g.python3_host_prog = '/opt/homebrew/bin/python3'

