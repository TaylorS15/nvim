-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>pv", function()
  vim.cmd(":Explore")
end)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move selected lines down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move selected lines up" })

-- System clipboard via Ctrl+C / Ctrl+V (separate from y/d/p internal registers)
-- Copy selection to system clipboard
vim.keymap.set({ "v", "x" }, "<C-c>", '"+y', { desc = "Copy to system clipboard" })
-- Paste from system clipboard
vim.keymap.set("n", "<C-v>", '"+p', { desc = "Paste from system clipboard" })
vim.keymap.set("v", "<C-v>", '"+p', { desc = "Paste from system clipboard" })
vim.keymap.set("i", "<C-v>", "<C-r>+", { desc = "Paste from system clipboard" })
vim.keymap.set("c", "<C-v>", "<C-r>+", { desc = "Paste from system clipboard" })
