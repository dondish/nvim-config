local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.ensure_installed({
	'tsserver',
	'eslint',
	'sumneko_lua',
	'pyright',
    'clangd'
})

lsp.on_attach(function(client, bufnr) 
    vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
    vim.keymap.set("n", "<S-F6>", vim.lsp.buf.rename)  -- I am used to intellij
    vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename)  -- New shortcut I will try to use
    vim.keymap.set("n", "gc", vim.lsp.buf.incoming_calls)
    vim.keymap.set("n", "gC", vim.lsp.buf.outgoing_calls)
    vim.keymap.set("n", "<leader>k", vim.lsp.buf.signature_help)
end)

lsp.nvim_workspace()

lsp.setup()
        
