return require('packer').startup(function(use)
  -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use {
	    'nvim-lualine/lualine.nvim',
	    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use 'vim-pandoc/vim-pandoc'
    use 'vim-pandoc/vim-pandoc-syntax'
    use 'neovimhaskell/haskell-vim'
    use 'JuliaEditorSupport/julia-vim'
    use 'rust-lang/rust.vim'
    use 'lervag/vimtex'
    use 'vim-scripts/SyntaxAttr.vim'
    use 'supercollider/scvim'
    use 'leseixas/quantum_espresso-vim'
    use 'm4xshen/autoclose.nvim'
    use 'vijaymarupudi/nvim-fzf'
    use 'madskjeldgaard/faust-nvim'
    use 'nvim-lua/plenary.nvim'
    use 'davidgranstrom/scnvim'
    use {'nvim-treesitter/nvim-treesitter', version='v0.20.8'}
    use 'ibhagwan/fzf-lua'
    use 'lukas-reineke/indent-blankline.nvim'
    use 'nvim-tree/nvim-tree.lua'
    use {'oncomouse/lushwal',
            requires = { { "rktjmp/lush.nvim", opt = true },
                         { "rktjmp/shipwright.nvim", opt = true }
            },
        }
    use {
        'williamboman/mason-lspconfig.nvim',
        'williamboman/mason.nvim',
        'neovim/nvim-lspconfig',
    }
    use {
        'ms-jpq/coq_nvim',
        'ms-jpq/coq.artifacts'
    }
    use 'L3MON4D3/LuaSnip'
    use 'hrsh7th/nvim-cmp'
    use 'madskjeldgaard/sc-scratchpad.nvim'
end)
