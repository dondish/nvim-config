vim.g.mapleader = " "

-- Project Navigation
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Just necessary
vim.keymap.set("n", "Q", "<nop>")
