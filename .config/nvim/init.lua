-- Load plugins
require('plugins')
require('settings')
require('keybindings')
require('lsp')
require('treesitter')
require('completion')
require('git')
require('explorer')

vim.api.nvim_set_keymap('i', '<C-v>', '<Esc>"+p', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<C-c>', '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap('x', '<C-c>', '"+y', { noremap = true, silent = true })