-- vim.cmd [[packadd packages.packer.lua.packer]]

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
end)
