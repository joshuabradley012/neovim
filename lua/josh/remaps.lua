local opts = { noremap=true, silent=true }

-- eslint
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, opts)
vim.keymap.set('n', '<leader>[', vim.diagnostic.goto_prev, opts)
vim.keymap.set('n', '<leader>]', vim.diagnostic.goto_next, opts)
vim.keymap.set('n', '<leader>s', vim.diagnostic.setloclist, opts)
vim.keymap.set('n', '<leader>h', vim.lsp.buf.hover, opts)
