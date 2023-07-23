require("notalfredo.remap")
require("notalfredo.packer")
require("notalfredo.set")
vim.cmd('set tabstop=4')
vim.cmd('set shiftwidth=4')

require("catppuccin").setup {
    color_overrides = {
        mocha = {
            base = "#000000",
            mantle = "#000000",
            crust = "#000000",
        },
    }
}

vim.cmd('set expandtab')
vim.cmd('autocmd BufNewFile,BufRead *.wgsl set filetype=wgsl')
-- Move selected text up
vim.api.nvim_set_keymap('v', '<S-k>', ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
-- Move selected text down
vim.api.nvim_set_keymap('v', '<S-j>', ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.cmd('set wrap')
