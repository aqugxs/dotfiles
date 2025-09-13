-- NeoTree
vim.keymap.set('n', '<space>e', ':Neotree focus<CR>', { noremap = true, silent = true } )

-- Tabs
vim.keymap.set('n', '<A-1>', ':tabn 1<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-2>', ':tabn 2<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-3>', ':tabn 3<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-4>', ':tabn 4<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-5>', ':tabn 5<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-6>', ':tabn 6<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-7>', ':tabn 7<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-8>', ':tabn 8<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-9>', ':tabn 9<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-0>', ':tabn 10<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<space>q', ':tabclose<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<space>w', ':tabnew<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<Tab>', ':tabnext<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<A-l>', ':tabmove +1<CR>', { noremap = true, silent = true } )
vim.keymap.set('n', '<A-h>', ':tabmove -1<CR>', { noremap = true, silent = true } )

-- Save file
vim.keymap.set('n', '<C-s>', ':w<CR>', { noremap = true, silent = true } )

-- Open image in sxiv
vim.keymap.set('n', '<space>s', ':!sxiv %<CR>', { noremap = true, silent = true })

-- Diagnostics
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float, { desc = "Show diagnostics under cursor" })

