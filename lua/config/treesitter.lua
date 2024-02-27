require'nvim-treesitter.configs'.setup {
    ensure_installed = {"julia", "supercollider", "lua", "python", "rust"},
    sync_install = false,
    auto_install = true,

    indent = {
	    enable = {},
	    disable = {"supercollider"}
    },
}
