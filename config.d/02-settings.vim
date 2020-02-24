let mapleader=","

filetype plugin on

set history=1000
set undolevels=1000

set hidden
set nowrap
"set ignorecase
set showmatch
set hlsearch
set incsearch

set visualbell
set noerrorbells

set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start

"set nobackup
set noswapfile
set number
"set mouse=a

set laststatus=2
set t_Co=256
" Do not hide a quotes in JSON files
set conceallevel=0
syntax on
"color dracula

"use relative lines unless focus lost
"autocmd FocusLost * :set number
"autocmd InsertEnter * :set number
"autocmd InsertLeave * :set relativenumber
"autocmd CursorMoved * :set relativenumber

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

let g:indentLine_color_term = 68
let g:indentLine_leadingSpaceEnabled = 0
let g:indentLine_char = '|'
let g:indentLine_leadingSpaceChar = '·'

nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

set cmdheight=2
set updatetime=3000
set shortmess+=c
set signcolumn=yes
set conceallevel=0
colorscheme onedark
" Do not remove quotes in JSON
let g:vim_json_syntax_conceal = 0
let g:indentLine_concealcursor = 'inc'
let g:indentLine_conceallevel = 2
vmap cd :'<,'>t'><CR>
map <F10> :!$HOME/tools/git_update_all<CR>
" Lines soft wrap
map <F3> :set wrap linebreak nolist<CR>
