-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>dm", ":delm a-zA-Z<CR>", { desc = "Delete all marks" })
vim.keymap.set("n", "<leader>sc", ":%g/^\\s*#/d<CR>", { desc = "Remove Python comment lines" })
-- vim.keymap.set("n", "<leader>sc", ":%s/#.*//g<CR>", { desc = "Strip Python comments" })

-- Remove Copilot chat default keymaps
vim.keymap.set("i", "jk", "<Esc>", { desc = "Exit insert mode with jk" })
