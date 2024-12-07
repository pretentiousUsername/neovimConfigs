require('mason').setup()

require('mason-lspconfig').setup({
    ensure_installed = { 'lua_ls', 'rust_analyzer', 'ruff_lsp', 'julials' }
})

-- Add cmp_nvim_lsp capabilities settings to lspconfig
-- This should be executed before you configure any language server
local lspconfig_defaults = require('lspconfig').util.default_config
lspconfig_defaults.capabilities = vim.tbl_deep_extend(
  'force',
  lspconfig_defaults.capabilities,
  require('cmp_nvim_lsp').default_capabilities()
)

require('lspconfig').lua_ls.setup{}

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


-- Julials is really dang slow
require('lspconfig').julials.setup{
  julia_env_path = {"/home/pines/.julia/environments/nvim-lspconfig/"}
}
