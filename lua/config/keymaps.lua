-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local opts = { noremap = true, silent = true }

--ビジュアルモード
vim.keymap.set("v", "<C-k>", "5k", opts)
vim.keymap.set("v", "<C-j>", "5j", opts)
vim.keymap.set("n", "<C-k>", "5k", opts)
vim.keymap.set("n", "<C-j>", "5j", opts)
