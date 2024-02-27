require("config.packages")
require("config.misc_configs")
require("config.scnvim")
require("config.languages.supercollider")
--require("config.mason")
--require("config.treesitter")

require("binds.mapFunction")
require("binds.copy")

require("theming.colors")
require("theming.lualine")


-- Autoclose stuff
require("autoclose").setup({
    keys = {
        ["'"] = { escape = true, close = false, pair = "''", disabled_filetypes = { "markdown", "text" } },
    },

})

-- using @9999years's answer from https://github.com/neovim/neovim/issues/23522
vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
    pattern = "*.pd_lua",
    command = "setfiletype lua"
}
)

-- indent-blankline stuff
require("ibl").setup()


------ nvim-tree.lua stuff
-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
--vim.opt.termguicolors = true

-- OR setup with some options
require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
