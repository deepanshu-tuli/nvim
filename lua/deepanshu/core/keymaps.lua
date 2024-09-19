vim.g.mapleader = " "

vim.api.nvim_set_keymap('n', '<C-T>', ':tabnew<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-W>', ':tabclose<CR>', { noremap = true, silent = true })

-- Go to the next tab with Ctrl+N
vim.api.nvim_set_keymap('n', '<C-n>', ':tabnext<CR>', { noremap = true, silent = true })

-- Go to the previous tab with Ctrl+P
vim.api.nvim_set_keymap('n', '<C-p>', ':tabprevious<CR>', { noremap = true, silent = true })

-- Save the file with Ctrl+S
vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<C-s>', '<C-o>:w<CR>', { noremap = true, silent = true })

