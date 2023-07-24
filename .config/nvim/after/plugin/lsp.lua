local lsp = require('lsp-zero').preset({})

lsp.preset("recommended")

lsp.ensure_installed({
  'rust_analyzer',
  'eslint',
  'tsserver',
})

-- (Optional) Configure lua language server for neovim
require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

lsp.setup()

