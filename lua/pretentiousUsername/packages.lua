-- vim.cmd [[packadd packages.packer.lua.packer]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'vim-airline/vim-airline'
  use 'vim-pandoc/vim-pandoc'
  use 'vim-pandoc/vim-pandoc-syntax'
  use 'deviantfero/wpgtk.vim' -- I want to make my own colorscheme soon
  use 'neovimhaskell/haskell-vim'
  use 'JuliaEditorSupport/julia-vim'
  use 'rust-lang/rust.vim'
  use 'lervag/vimtex'
end)
