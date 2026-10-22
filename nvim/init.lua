require('config.keybinds')
require('config.lsp')
require('config.options')
require('config.statusline')
require('config.theme')

--require('plugins.config')

--[[
vim.api.nvim_create_autocmd('FileType', {
      -- This handler will fire when the buffer's 'filetype' is "python"
      pattern = 'python',
      callback = function(ev)
        vim.lsp.start({
          name = 'my-server-name',
          cmd = {'name-of-language-server-executable', '--option', 'arg1', 'arg2'},

          -- Set the "root directory" to the parent directory of the file in the
          -- current buffer (`ev.buf`) that contains either a "setup.py" or a
          -- "pyproject.toml" file. Files that share a root directory will reuse
          -- the connection to the same LSP server.
          root_dir = vim.fs.root(ev.buf, {'cargo.toml'}),
        })
      end,
    })
]]
