let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = ''
map <F2> :CtrlPBuffer<CR>
map <c-b> :CtrlPBuffer<CR>
map <F12> :wqall!<CR>

map <c-f>s <Plug>CtrlSFCwordPath
map <c-f>f <Plug>CtrlSFFocus
map <c-f>t <Plug>CtrlSFToggle
map <c-c>c gcc 
map <c-x> :close<CR>
map <c-r> :%s///
map <c-s> :w<CR>
" map <c-d> :d<CR>
map tn :NERDTreeToggle<CR>
map tl :set invnumber<CR>
" map <c-j>d :call CocAction('jumpDefinition', 'edit')<CR>
map gd :call CocAction('jumpDefinition', 'edit')<CR>
" map <c-n> :CtrlPNerdTree<CR>
map <c-t>t :TagbarToggle<CR>
map <c-l>l :set invnumber<CR>
map <c-l>b :set wrap linebreak nolist<CR>
map <c-c>gcd :Gcd
map <c-c>gco :Git commit ""
map <c-c>gp :Git push<CR>
" map <c-c>t :terminal<CR>
" IdentLine
" Vim
let g:indentLine_color_term = 239

" GVim
let g:indentLine_color_gui = '#A4E57E'
" tcomment
let g:tcomment_opleader1 = 'gc'

" none X terminal
let g:indentLine_color_tty_light = 7 " (default: 4)
let g:indentLine_color_dark = 1 " (default: 2)

" Background (Vim, GVim)
"let g:indentLine_bgcolor_term = 202
"let g:indentLine_bgcolor_gui = '#FF5F00'
let g:lightline = {'colorscheme': 'onedark',}
let g:indentLine_setConceal = 0
" default ''.
" n for Normal mode
" v for Visual mode
" i for Insert mode
" c for Command line editing, for 'incsearch'
" let g:indentLine_concealcursori = ""
