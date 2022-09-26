local set = vim.keymap.set

-- Neo-tree File Explorer
set('n', '<leader>e', '<cmd>Neotree reveal<cr>', { desc = 'Focus file Explorer' })
set('n', '<leader>te', '<cmd>Neotree toggle<cr>', { desc = 'File Explorer' })

-- Smart-splits
set('n', '<C-h>', function() require('smart-splits').move_cursor_left() end, { desc = 'Move to left split' })
set('n', '<C-j>', function() require('smart-splits').move_cursor_down() end, { desc = 'Move to left down' })
set('n', '<C-k>', function() require('smart-splits').move_cursor_up() end, { desc = 'Move to left up' })
set('n', '<C-l>', function() require('smart-splits').move_cursor_right() end, { desc = 'Move to left right' })
