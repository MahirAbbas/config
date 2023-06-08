vim.g.mapleader = ' '


vim.opt.relativenumber = true



vim.opt.shiftwidth=2
vim.opt.expandtab=true



-- telescope
--
vim.keymap.set('n', '<leader>ff', '<cmd> Telescope find_files<cr>', {})
vim.keymap.set('n', '<leader>fg', '<cmd> Telescope live_grep<cr>', {})
vim.keymap.set('n', '<leader>fb', '<cmd> Telescope buffers<cr>', {})
vim.keymap.set('n', '<leader>fh', '<cmd> Telescope help_tags<cr>', {})

