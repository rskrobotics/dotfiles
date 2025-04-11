-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>/", ":normal gcc<CR><DOWN>", { desc = "[/] Toggle comment line" })
vim.keymap.set("v", "<leader>/", "<Esc>:normal gvgc<CR>", { desc = "[/] Toggle comment block" })
