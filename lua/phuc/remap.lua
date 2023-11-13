vim.g.mapleader = " "
vim.keymap.set("n", "<leader>h", ":nohl<CR>", {noremap = true})
vim.keymap.set("n", "<leader>q", ":q<CR>", {noremap = true})
vim.keymap.set("n", "<leader>w", ":w<CR>", {noremap = true})

-- nvim-tree
vim.keymap.set("n", "<C-e>", ":NvimTreeFocus<CR>", {noremap = true})

-- buffer & bufferline
vim.keymap.set("n", "<C-l>", ":bnext<CR>", {noremap=true})
vim.keymap.set("n", "<C-h>", ":bprev<CR>", {noremap=true})
vim.keymap.set("n", "<A-k>w", ":%bd|e#|bd#<CR>", {noremap=true})
vim.keymap.set("n", "<leader>x", ":bd<CR>:bprev<CR>", {noremap=true})

-- Centralize after go definition
vim.keymap.set("n", "gd", "gdzz", {noremap=true})

-- LSP
-- Global mappings.
-- See `:help vim.diagnostic.*` for documentation on any of the below functions
-- vim.keymap.set('n', '<space>e', vim.diagnostic.open_float)
-- vim.keymap.set('n', '[d', vim.diagnostic.goto_prev)
-- vim.keymap.set('n', ']d', vim.diagnostic.goto_next)
-- vim.keymap.set('n', '<space>q', vim.diagnostic.setloclist)

-- vim options
vim.opt.relativenumber = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.cursorline = true

-- Primeagen remap
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "n", "nzz")
vim.keymap.set("n", "N", "Nzz")
vim.keymap.set("x", "p", "\"_dP")
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
-- Personal remap
vim.keymap.set('v', '<C-S-f>', 'y<ESC>:Telescope live_grep default_text=<c-r>0<CR>', {noremap=true})
vim.keymap.set('v', '<C-f>', 'y/<c-r>0<CR>')
-- fugitive
vim.keymap.set('n', '<leader>g', ':G<CR>')