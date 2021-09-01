set autoindent
set noexpandtab
set tabstop=4
set shiftwidth=4
set mouse=a
syntax enable
set incsearch
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'arcticicestudio/nord-vim'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" All of your Plugins must be added before the following line
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"Airline
Plugin 'preservim/nerdtree'
"Nerdtree
Plugin 'ajh17/vimcompletesme'
"vimcompletesme
Plugin 'godlygeek/tabular'
"tabularize
Plugin 'aaronbieber/vim-quicktask'
"QuickTask
Plugin 'plasticboy/vim-markdown'
"Markdown
Plugin 'JuliaEditorSupport/julia-vim'
"Julia
Plugin 'raimondi/delimitmate'
"delimitmate
Plugin 'instant-markdown/vim-instant-markdown', {'rtp': 'after'}
"Instant markdown
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"-----------------------------
" Here are vim settings

set guifont=Monospace\ 18 


" completion
filetype plugin on
set omnifunc=syntaxcomplete#Complete
autocmd FileType vim let b:vcm_tab_complete = 'omni'

"line number
set number

"tab

"------------------------
"Below is Plugin settings
"colorscheme nord
" Using color scheme nord

set clipboard=unnamedplus
" clipboard settings

let g:airline#extensions#tabline#left_alt_sep = ''

let g:airline#extensions#default#layout = [[ 'a', 'b', 'c' ],[ 'y', 'z']]
" Airline settings
"
map <C-n> :NERDTreeToggle<CR>
" NerdTree settings


"inoremap " ""<left>
"inoremap ' ''<left>
"inoremap ( ()<left>
"inoremap [ []<left>
"inoremap { {}<left>
"inoremap {<CR> {<CR>}<ESC>O
"inoremap {;<CR> {<CR>};<ESC>O


"---------------------------
"Color schemes here


"Solarized

Plugin 'altercation/vim-colors-solarized'


"Vim one

Plugin 'rakr/vim-one'


Plugin 'NLKNguyen/papercolor-theme'

let g:airline_theme='papercolor'
set background=dark
set t_Co=256   " This is may or may not needed.

" set background=light
colorscheme PaperColor

" custom keybinds
"---------------
"
:imap ww <Esc>

" others
" --------------
"  Markdown:
"  ------------
let g:vim_markdown_math = 1
let g:vim_markdown_new_list_item_indent = 4
let g:vim_markdown_frontmatter = 1
let g:vim_markdown_folding_disabled = 1
let g:instant_markdown_mathjax = 1
let g:instant_markdown_autoscroll = 1 
let g:instant_markdown_allow_unsafe_content = 1
let g:vim_markdown_strikethrough = 1
packadd termdebug


" Julia
let g:latex_to_unicode_auto = 1
