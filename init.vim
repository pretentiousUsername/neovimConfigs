
"------------------
set nu rnu "Line numbering
set wrap "Line wrapping
set lbr "Line wrapping at the word, extension of line 6
filetype plugin on
filetype indent on
syntax on


" Start package manager
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

set autoread "Make nvim read any new changes



" See https://gist.github.com/romainl/379904f91fa40533175dfaec4c833f2f
function! MyHighlights() abort
	highlight LineNr cterm=none ctermbg=2 ctermfg=6 gui=NONE guibg=NONE guifg=NONE
	highlight LineNrAbove ctermbg=none ctermfg=9
	highlight LineNrBelow ctermbg=none ctermfg=9
	highlight Folded cterm=NONE ctermbg=0 ctermfg=6 gui=NONE guibg=NONE guifg=NONE
	highlight SpellBad cterm=underline ctermbg=0 ctermfg=4 gui=NONE guibg=NONE guifg=NONE
	highlight Conceal cterm=NONE ctermbg=0 ctermfg=5 gui=NONE guibg=NONE guifg=NONE
	hi Comment cterm=NONE ctermfg=4   ctermbg=0
	highlight Delimiter      ctermfg=15 ctermbg=0   guifg=White guibg=Black
endfunction


augroup MyColors
    autocmd!
    autocmd ColorScheme * call MyHighlights()
augroup END

colors wpgtkAlt


nmap <C-P> "+gP
vmap <C-C> "+y

" ----
" Plug
" ----

"call plug#begin()

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



