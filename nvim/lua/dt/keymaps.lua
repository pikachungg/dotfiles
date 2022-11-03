local keymap = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }
local expr_opts = { noremap = true, expr = true, silent = true }
keymap("i", "jk", "<ESC>", default_opts)
keymap("i", "kj", "<ESC>", default_opts)
