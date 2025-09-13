require('lazy_setup')
require('mappings')

-- Teheme
vim.cmd.colorscheme "catppuccin"

-- Config
vim.o.relativenumber = true
vim.o.number = true
vim.o.numberwidth = 1
vim.o.clipboard = 'unnamedplus'
vim.cmd('syntax on')
vim.o.expandtab = true
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.softtabstop = 2
vim.o.smarttab = true
vim.o.smartindent = true
vim.o.mouse = 'a'
vim.o.hlsearch = true
vim.o.incsearch = true


-- Auto save
vim.cmd [[
  autocmd InsertLeave * silent! write
]]

vim.cmd [[
  autocmd BufLeave * silent! write
]]
