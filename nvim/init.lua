require('config.keybinds')
require('config.lsp')
require('config.options')
require('config.statusline')
require('config.theme')

vim.api.nvim_create_autocmd("FileType", {
    callback = function(ev)
        pcall(vim.treesitter.start, ev.buf)
    end
})

--require('plugins.config')
