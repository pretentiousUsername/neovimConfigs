
"------------------
set nu "Line numbering
"set bg= dark "Background for the editor as a whole ***NOT NECESSARY ONLY FOR
"BACKUP***
"colors desert "Set the text color scheme.
set wrap "Line wrapping
set lbr "Line wrapping at the word, extension of line 6
filetype plugin on
filetype indent on
syntax on

set autoread "Make nvim read any new changes



" See https://gist.github.com/romainl/379904f91fa40533175dfaec4c833f2f
function! MyHighlights() abort
	highlight LineNr cterm=NONE ctermbg=NONE ctermfg=13 gui=NONE guibg=NONE guifg=NONE
	highlight Folded cterm=NONE ctermbg=0 ctermfg=6 gui=NONE guibg=NONE guifg=NONE
	highlight SpellBad cterm=underline ctermbg=0 ctermfg=4 gui=NONE guibg=NONE guifg=NONE
	highlight Conceal cterm=NONE ctermbg=0 ctermfg=5 gui=NONE guibg=NONE guifg=NONE
	hi Comment cterm=NONE ctermfg=4   ctermbg=0
endfunction

augroup MyColors
    autocmd!
    autocmd ColorScheme * call MyHighlights()
augroup END

colors wpgtk

nmap <C-P> "+gP
vmap <C-C> "+y

" ----
" Plug
" ----

call plug#begin()

" In order to install packages from Plug, type ":PlugInstall" when you
" start up nvim

" Plug 'JuliaEditorSupport/julia-vim'

map <F2> :w

" PROGRAMMING LANGUAGES***
map <F6> :setlocal spell! spelllang-en_us<CR>
"Allow for vim-atm to turn on
filetype plugin on
syntax on
set nocompatible 

"inoremap <Space><Space> <Esc>/<Enter>"_c4l

" Use this for the package manager
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

