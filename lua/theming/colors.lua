vim.cmd([[set cursorline]])
vim.cmd([[set cursorlineopt=number]])

local pywal_core = require('pywal.core')
local colors = pywal_core.get_colors()
local custom_theme = {
    SpellBad = {fg = '#ff0000'}
}
