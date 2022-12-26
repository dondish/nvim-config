vim.g.mapleader = " "

-- Project Navigation
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


-- Clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- LSP 
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
vim.keymap.set("n", "<S-F6>", vim.lsp.buf.rename)  -- I am used to intellij
vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename)  -- New shortcut I will try to use
vim.keymap.set("n", "gc", vim.lsp.buf.incoming_calls)
vim.keymap.set("n", "gC", vim.lsp.buf.outgoing_calls)


-- Just necessary
vim.keymap.set("n", "Q", "<nop>")
