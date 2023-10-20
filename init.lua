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
