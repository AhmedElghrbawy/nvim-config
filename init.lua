vim.g.mapleader = ' '

vim.opt.incsearch = true
vim.opt.ignorecase = true

-- Smart case: If uppercase letters are used in the search query, make the search case-sensitive
vim.opt.smartcase = true

-- Show the pressed operator in the statusline
vim.opt.showcmd = true

vim.opt.number = true
vim.opt.relativenumber = true


vim.opt.undofile = true

-- fix vim colors in tmux https://gist.github.com/andersevenrud/015e61af2fd264371032763d4ed965b6
vim.o.termguicolors = true


-- fixing the yank-past problem of replacing registers 
-- https://stackoverflow.com/questions/11993851/how-to-delete-not-cut-in-vim

-- use d for deleteing without cutting
vim.keymap.set('n', 'd', '"_d')
vim.keymap.set('n', 'D', '"_D')
vim.keymap.set('x', 'd', '"_d')

-- Map <leader>d for cutting 
vim.keymap.set('n', '<leader>d', 'd')
vim.keymap.set('n', '<leader>D', 'D')
vim.keymap.set('x', '<leader>d', 'd')

-- Paste in visual mode without overwriting the register
-- https://stackoverflow.com/questions/290465/how-to-paste-over-without-overwriting-register
vim.keymap.set('x', 'p', 'P')

-- Remap x to not overwrite the register
vim.keymap.set('n', 'x', '"_x')

-- Remap c to not overwrite the register
vim.keymap.set('n', 'c', '"_c')
vim.keymap.set('n', 'C', '"_C')
vim.keymap.set('x', 'c', '"_c')

-- Remap s to not overwrite the register
vim.keymap.set('n', 's', '"_s')

