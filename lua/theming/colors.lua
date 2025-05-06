vim.cmd([[set cursorline]])
vim.cmd([[set cursorlineopt=number]])
vim.cmd.colorscheme 'lushwal'

local lushwal = require("lushwal")

-- vim.cmd.colorscheme 'myScheme'

-- local pywal_core = require('pywal.core')
-- local colors = pywal_core.get_colors()
-- local custom_theme = {
--     --SpellBad({fg = '#ff0000'}),
--     --Type({ gui = 'italic', fg = colors.yellow })
-- 	-- Conditional({ fg = colors.red, gui = "bold" }),
-- }

vim.g.lushwal_configuration = {
    color_overrides = function(colors)
        local overrides = custom_theme
        return vim.tbl_extend("force", colors, override)
    end,
}
