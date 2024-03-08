require('mason').setup()

require('mason-lspconfig').setup({
    ensure_installed = { 'lua_ls', 'rust_analyzer', 'ruff_lsp' }
})

require('lspconfig').lua_ls.setup{}

require('lspconfig').ruff_lsp.setup{}

--require('lspconfig').

require('lspconfig').julials.setup{
    julia_env_path = {}
}
