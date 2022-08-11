vim.api.nvim_set_keymap('i', 'jj', '<ESC>', {noremap = true, silent = true })


vim.api.nvim_set_keymap('n', 'qq', ':q!<CR>', {noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'qa', ':qall!<CR>', {noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'wq', ':wq<CR>', {noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'ww', ':w<CR>', {noremap = true, silent = true })


vim.api.nvim_set_keymap('n', 'sv', ':vs<CR>', {noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'sh', ':vh<CR>', {noremap = true, silent = true })


vim.api.nvim_set_keymap('n', '<A-h>', '<C-w>h', {noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-j>', '<C-w>j', {noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-k>', '<C-w>k', {noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-l>', '<C-w>l', {noremap = true, silent = true })


vim.api.nvim_set_keymap('n', '<C-u>', '9k', {noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-d>', '9j', {noremap = true, silent = true })


vim.api.nvim_set_keymap('n', 'tt', ':NvimTreeOpen<CR>', {noremap = true, silent = true})


vim.api.nvim_set_keymap('n', '<A-z>', ':TSBufToggle indent<CR>', {noremap = true, silent = true})



