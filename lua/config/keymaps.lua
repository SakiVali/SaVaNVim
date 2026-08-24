-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
map("n", "<leader>L", "<cmd>LazyExtras<cr>", { desc = "LazyVim Extras" })
map("n", "<leader>o", "<cmd>Outline<cr>", { desc = "Project Outline" })
map("n", "<leader>t", function()
  Snacks.terminal()
end, { desc = "Diagnostics" })
map("n", "<leader>qh", "<cmd>Dashboard<cr>", { desc = "Dashboard" })
map("n", "<leader>0", "<cmd>Gradle<cr>", { desc = "Gradle" })
map("n", "<leader>dd", function()
  Snacks.bufdelete()
end, { desc = "Delete Buffer" })
map("i", "<c-g>", "<esc><cmd>Gradle<cr>", { desc = "Gradle" })
map("n", "<c-g>", "<cmd>Gradle<cr>", { desc = "Gradle" })
map("n", "G", "<cmd>Gradle<cr>", { desc = "Gradle" })
map("i", "<c-b>", "<esc><cmd>Outline<cr>", { desc = "Outline" })
map("n", "<c-b>", "<cmd>Outline<cr>", { desc = "Outline" })
map("n", "O", "<cmd>Outline<cr>", { desc = "Outline" })
map("n", "Q", "<cmd>qall<cr>", { desc = "Quit All" })

map("n", "<leader>ut", "<cmd>Twilight<cr>", { desc = "Twilight" })

map("n", "F", "<cmd>TZFocus<cr>", { desc = "Fullscreen" })

map("i", "<c-f>", function()
  Snacks.explorer()
end, { desc = "Explorer" })
map("n", "<c-f>", function()
  Snacks.explorer()
end, { desc = "Explorer" })
