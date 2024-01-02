require("config.packages")
require("config.miscConfigs")

require("binds.mapFunction")
require("binds.copy")

require("theming.colors")
require("theming.lualine")

require("autoclose").setup({
    keys = {
        ["'"] = { escape = true, close = false, pair = "''", disabled_filetypes = { "markdown", "text" } },
    },

})

-- vim.filetype.add({ extension = { ['.pd_lua'] = "lua" } })
-- using @9999years's answer from https://github.com/neovim/neovim/issues/23522
vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
    pattern = "*.pd_lua",
    command = "setfiletype lua"
}
)
