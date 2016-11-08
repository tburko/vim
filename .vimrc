execute pathogen#infect()

set runtimepath^=~/.vim/bundlet/ctrlp.vim
let g:ctrlp_by_filename = 1
let g:ctrlp_max_files = 15000
set wildignore+=*/target/*
set wildignore+=*/*.class
set wildignore+=*/node_modules/*
let g:ctrlp_use_caching = 1

set nobackup
set nowritebackup
set noswapfile

"set expandtab
set shiftwidth=4
set tabstop=4

set number
set numberwidth=5
set cpoptions+=n

set cursorline

set statusline=\ %{&fileencoding}\ \|\ %{&ff}\ \|\ %Y\ \|\ %t%m%r%h%w%=\ \|\ %02vx%02l\ 
set laststatus=2

"·▸
set listchars=tab:\»\ ,trail:.

set hlsearch
set incsearch

autocmd BufEnter * syn match TrailingWhiteSpace "\v\s+$" containedin=ALL

syntax enable
set background=dark
colorscheme burblack

" map Mac OS X Terminal default Home and End
map <ESC>[H <Home>
map <ESC>[F <End>
imap <ESC>[H <C-O><Home>
imap <ESC>[F <C-O><End>
cmap <ESC>[H <Home>
cmap <ESC>[F <End>

" map Mac OS X Terminal PageUp and PageDown
map <ESC>[5~ <PageUp>
map <ESC>[6~ <PageDown>
imap <ESC>[5~ <PageUp>
imap <ESC>[6~ <PageDown>
cmap <ESC>[5~ <PageUp>
cmap <ESC>[6~ <PageDown>

" map backslash to cycle tabs
nnoremap <silent> \ :tabnext<CR>
nnoremap <silent> <bar> :tabprev<CR>

