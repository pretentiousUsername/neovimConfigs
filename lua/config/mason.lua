require('mason').setup()

require('mason-lspconfig').setup({
    ensure_installed = { 'lua_ls', 'rust_analyzer', 'ruff_lsp' }
})

require('lspconfig').lua_ls.setup{}

--require('lspconfig').ruff_lsp.setup{}

require('lspconfig').pylsp.setup{
    settings = {
        pylsp = {
            plugins = {
                pycodestyle = {
                    maxLineLength = 100,
                    enabled = true,
                    ignore = {"E221", "E251"},
                },
            }
        }
    }
}

--require('lspconfig').

-- Julials is really dang slow
--require('lspconfig').julials.setup{
    --julia_env_path = {}
--}
