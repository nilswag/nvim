
vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.keymap.set
local defaults = { noremap = true, silent = true }

map("n", "<leader>w", ":split<cr>", defaults)
map("n", "<leader>s", ":vsplit<cr>", defaults)
map("n", "<c-h>","<c-w>h", defaults)
map("n", "<c-j>","<c-w>j", defaults)
map("n", "<c-k>","<c-w>k", defaults)
map("n", "<c-l>","<c-w>l", defaults)

map("i", "jk", "<esc>", defaults)

