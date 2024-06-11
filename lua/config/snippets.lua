require('luasnip')
--require('luasnip.loaders.from_vscode').lazy_load({paths = "./snippets/"})
require("luasnip.loaders.from_lua").lazy_load({paths = "./snippets/"})
require('luasnip').add_snippets('supercollider')

local filetype = vim.bo.filetype

local function load_supercollider_snippets()
    require('luasnip').add_snippets('supercollider', require'scnvim.utils'.get_snippets())
end

if filetype == 'supercollider' then
    load_supercollider_snippets()
end

-- # Load SCNvim snippets on an scnvim file
-- SCNvim's snippets take a pretty decent amount of time to load up, so this
-- saves a decent amount of startup time for non-SC files.
vim.api.nvim_create_autocmd({"BufReadPre"}, {
    pattern = {"*.scd", "*.sc"},
    callback = function()
        load_supercollider_snippets()
    end
})
