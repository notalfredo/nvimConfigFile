require("notalfredo.remap")
require("notalfredo.packer")
require("notalfredo.set")
require("notalfredo.theme")
vim.cmd('set tabstop=4')
vim.cmd('set shiftwidth=4')

vim.cmd('set expandtab')
vim.cmd('autocmd BufNewFile,BufRead *.wgsl set filetype=wgsl')
-- Move selected text up
vim.api.nvim_set_keymap('v', '<S-k>', ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
-- Move selected text down
vim.api.nvim_set_keymap('v', '<S-j>', ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.cmd('set wrap')

-- Add keybindings to switch themes
vim.api.nvim_set_keymap('n', '<Leader>mt', ':lua mochaTheme()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>ut', ':lua other()<CR>', { noremap = true, silent = true })
















