set autoindent
set noexpandtab
set tabstop=4
set shiftwidth=4
set mouse=a
set backspace=indent,eol,start
set number
set incsearch
set nocompatible              " be iMproved, required

syntax enable
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Vundle
Plugin 'vim-airline/vim-airline'
" Airline
Plugin 'tpope/vim-fugitive'
" Git
Plugin 'preservim/nerdtree'
" Nerdtree
Plugin 'ajh17/vimcompletesme'
" Vimcompletesme
Plugin 'godlygeek/tabular'
" tabularize
Plugin 'JuliaEditorSupport/julia-vim'
" Julia
Plugin 'raimondi/delimitmate'
" delimitmate
Plugin 'vim-airline/vim-airline-themes'
" airline themes"

call vundle#end()            " required
filetype plugin indent on    " required
"

set guifont=Monospace\ 20 

" completion
filetype plugin on
set omnifunc=syntaxcomplete#Complete
autocmd FileType vim let b:vcm_tab_complete = 'omni'

"------------------------
"Below is Plugin settings

set clipboard=unnamedplus
" clipboard settings

"let g:airline#extensions#tabline#left_alt_sep = ''

"let g:airline#extensions#default#layout = [[ 'a', 'b', 'c' ],[ 'y', 'z']]
" Airline settings
"
map <C-n> :NERDTreeToggle<CR>
" NerdTree settings

"---------------------------
"Color schemes here

let g:airline_theme='selenized'
colorscheme minimal
set background=dark
set t_Co=256   " This is may or may not needed.

" custom keybinds
"---------------
"
:imap ww <Esc>

" Julia
let g:latex_to_unicode_auto = 1

let g:loaded_matchparen= 1
