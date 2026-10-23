vim.g.mapleader = ' '

-- Normal mode
vim.keymap.set('n', '<leader>cd', vim.cmd.Ex, { desc = 'Open file explorer' })
vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, { desc = 'Declaration' })
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { desc = 'Definition'})
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, { desc = 'Implementation' })

-- Insert mode
vim.keymap.set('i', '^ ', vim.lsp.omnifunc, { desc = 'trigger autocompletion' })
