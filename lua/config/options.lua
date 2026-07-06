-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.lazyvim_prettier_needs_config = false

-- Keep y/d/p using nvim's internal registers only (not the system clipboard).
-- Ctrl+C / Ctrl+V (mapped in keymaps.lua) handle the system clipboard instead.
vim.opt.clipboard = ""
