let &t_SI.="\e[5 q"
let &t_SR.="\e[5 q"
let &t_EI.="\e[1 q"
let g:coc_disable_startup_warning = 1

set autoread
set background=dark
set backspace=indent,eol,start
set cursorline
set foldmethod=indent
set expandtab
set hlsearch
set ignorecase
set incsearch
set noswapfile
set nu
set shiftwidth=4
set smartindent
set tabstop=4
syntax enable

nnoremap <C-h> :wincmd h<CR>
nnoremap <C-j> :wincmd j<CR>
nnoremap <C-k> :wincmd k<CR>
nnoremap <C-l> :wincmd l<CR>
nnoremap <C-q> :q!<CR>
nnoremap <C-w> :w<CR>
nnoremap r :wincmd v<bar> :Ex<CR>

inoremap { {}<Left>
inoremap [ []<Left>
inoremap ' ''<Left>
inoremap " ""<Left>
inoremap ( ()<Left>
inoremap 「 「」<Left>
inoremap （ （）<Left>
inoremap ` ``<Left>

inoremap <C-a> <Home>
inoremap <C-b> <Left>
inoremap <C-d> <Del>
inoremap <C-e> <End>
inoremap <C-f> <Right>
inoremap <C-h> <BackSpace>
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"

nmap <Esc><Esc> :nohlsearch<Esc>
autocmd TextChanged,TextChangedI <buffer> write 
