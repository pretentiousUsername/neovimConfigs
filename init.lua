require("config.packages")
require("config.misc_configs")
require("config.scnvim")
require("config.languages.supercollider")
require("config.languages.markdown")
require("config.nvim-tree")
require 'config.telescope'
require("config.snippets")
require('config.nvim_cmp')
require("config.mason")
--require("config.treesitter")

require("binds.map_function")
require("binds.copy")
require("binds.tree_open")

local pywal = require('pywal')
pywal.setup()

--vim.treesitter.stop()

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
--require("ibl").setup()

require('oblique-strategies').setup{
  keymaps = {
    show = {
      n = '<F9>',
    },
  },
}

--[[require('cmp-pandoc').setup{
  -- What types of files cmp-pandoc works.
  -- 'pandoc', 'markdown' and 'rmd' (Rmarkdown)
  -- @type: table of string
  filetypes = { "pandoc", "markdown", "rmd" },
  -- Customize bib documentation
  bibliography = {
    -- Enable bibliography documentation
    -- @type: boolean
    documentation = true,
    -- Fields to show in documentation
    -- @type: table of string
    fields = { "type", "title", "author", "year" },
  },
  -- Crossref
  crossref = {
    -- Enable documetation
    -- @type: boolean
    documentation = true,
    -- Use nabla.nvim to render LaTeX equation to ASCII
    -- @type: boolean
    enable_nabla = false,
  }
}--]]

--autocmd FileType tex :AcpDisable

--[[require("lspconfig").julials.setup({
    on_new_config = function(new_config, _)
        local julia = vim.fn.expand("~/.julia/environments/nvim-lspconfig/bin/julia")
        if require("lspconfig").util.path.is_file(julia) then
            new_config.cmd[1] = julia
        end
    end,
    -- ...
})--]]

