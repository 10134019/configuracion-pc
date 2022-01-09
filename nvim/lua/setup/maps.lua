local v = require('vars')

vim.g.mapleader = ' '

v.pmap('n','<F8>', ':TagbarToggle<cr>')

v.pmap('n','<F5>', ':UndotreeToggle<cr>')

v.pmap('n', '<C-n>', ':NvimTreeToggle<cr>')
v.pmap('n', '<leader>r', ':NvimTreeRefresh<cr>')
v.pmap('n', '<leader>N', ':NvimTreeFindFile<cr>')

v.pmap('n', '<Leader>s', '<Plug>(easymotion-s2)')

v.pmap('n', 'gd', '<Plug>(coc-definition)')
v.pmap('n', 'gy', '<Plug>(coc-type-definition)')
v.pmap('n', 'gi', '<Plug>(coc-implementation)')
v.pmap('n', 'gr', '<Plug>(coc-references)')

v.pmap('n', '<leader>ff', ':Telescope find_files<cr>')
v.pmap('n', '<leader>fg', ':Telescope live_grep<cr>')
v.pmap('n', '<leader>f', ':Telescope buffers<cr>')
v.pmap('n', '<leader>fh', ':Telescope help_tags<cr>')

v.pmap('v', '<f3>', ':<c-u>HSHighlight 1<cr>')
v.pmap('v', '<f4>', ':<c-u>HSRmHighlight<cr>')
