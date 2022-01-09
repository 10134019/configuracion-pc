local v = require('vars')

vim.g.mapleader = ' '

v.map('n', 'qq', ':q <CR>')
v.map('n', 'Q', ':q! <CR>')

v.map('n', '<Esc>', ':w <CR>')

v.map('n', '<Leader>t', ':tabe <CR>')
v.map('n', '<Leader>d', ':bd <CR>')
v.map('n', '<Leader>D', ':bd! <CR>')
v.map('n', '<Leader>p', ':bn <CR>')
v.map('n', '<Leader>n', ':bp <CR>')

v.map('n', '<C-Up>', ':resize -2<CR>')
v.map('n', '<C-Down>', ':resize +2<CR>')
v.map('n', '<C-Right>', ':vertical resize -2<CR>')
v.map('n', '<C-Left>', ':vertical resize +2<CR>')

v.map('n', 'so', ':so% <CR>')

v.map('t', '<Esc>', '<C-\\><C-n>')

--keymaps plugins
require('setup.maps')
