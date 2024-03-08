require("config.packages")
require("config.misc_configs")
require("config.scnvim")
require("config.languages.supercollider")
require("config.nvim-tree")
require 'config.telescope'
require("config.luasnip")
require('config.nvim_cmp')
--require("config.mason")

require("binds.map_function")
require("binds.copy")
require("binds.tree_open")

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

require('oblique-strategies').setup{
  keymaps = {
    show = {
      n = '<F9>',
    },
  },
}

-[[require("lspconfig").julials.setup({
    on_new_config = function(new_config, _)
        local julia = vim.fn.expand("~/.julia/environments/nvim-lspconfig/bin/julia")
        if require("lspconfig").util.path.is_file(julia) then
            new_config.cmd[1] = julia
        end
    end,
    -- ...
})--]]
