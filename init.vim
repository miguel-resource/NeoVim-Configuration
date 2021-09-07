syntax on
set showmode
set showcmd
set ruler
set number
set expandtab
set noshiftround
set lazyredraw 
set magic
set hlsearch
set incsearch
set ignorecase
set smartcase
set encoding=UTF-8
set modelines=0
set formatoptions=tqn1
set tabstop=4
set shiftwidth=4
set cmdheight=1
set laststatus=2
set backspace=indent,eol,start
set list
set listchars=tab:\|\
set matchpairs+=<:>
set statusline=%1*\ file\ %3*\ %f\ %4*\
set statusline+=%=\
set relativenumber 
set scrolloff=8
set ignorecase

nmap <C-S> :w<CR>
nmap <C-_> :noh<CR>
nmap <S-Left> v<Left>
nmap <S-Right> v<Right>
nmap <C-Up> 8k
nmap <C-Down> 8j
nmap <C-O> o<Esc>
nmap <C-Z> u
nmap <C-Y> <C-R>
nmap <C-F> /
nmap <C-H> i<C-W><Esc>
nmap <F3> :set invnumber<CR>
nmap <F4> :q<CR>
imap <C-S> <Esc>:w<CR>a
imap <C-_> <Esc>:noh<CR>a
imap <S-Left> <Esc>lv<Left>
imap <S-Right> <Esc>lv<Right>
imap <C-Up> <Esc>8ka
imap <C-Down> <Esc>8ja
imap <C-O> <Esc>o
imap <C-Z> <Esc>ua
imap <C-Y> <Esc><C-R>a
imap <Nul> <C-N>
imap <C-F> <Esc>/
imap <C-H> <C-W>
imap <C-V> <Esc>pa
imap <F3> <Esc>:set invnumber<CR>a
imap <F4> <Esc>:q<CR>
vmap <C-Up> 8k
vmap <C-Down> 8j
hi linenr ctermfg=8
hi cursorline cterm=NONE
hi cursorlinenr ctermfg=15
hi comment ctermfg=8
hi pmenu ctermbg=0 ctermfg=NONE
hi pmenusel ctermbg=4 ctermfg=0
hi pmenusbar ctermbg=0
hi pmenuthumb ctermbg=7
hi matchparen ctermbg=black ctermfg=NONE
hi search ctermbg=0
hi statusline ctermbg=0 ctermfg=NONE
hi statuslinenc ctermbg=0 ctermfg=0
hi user1 ctermbg=1 ctermfg=0
hi user2 ctermbg=4 ctermfg=0
hi user3 ctermbg=0 ctermfg=NONE
hi user4 ctermbg=NONE ctermfg=NONE
hi group1 ctermbg=NONE ctermfg=0
autocmd colorscheme * hi clear cursorline
match group1 /\t/

"set the map leader
let mapleader = " "
set encoding=utf-8
set mouse=a "this enable the mouse compatibility
set clipboard=unnamedplus "to set the main clipboard to vim. It needs xclip o xcel. Other value is unnamed
set noerrorbells "this disable the error bells because is very annoying

"to set the tabs
set sw=4 "this set the tabs are 4 spaces
set expandtab
set smartindent "this saves work to you to indent your code
"
""Shoe line numbers. When you enable the number line it have space at the

"I want the less space as possible.
set number
set rnu
set numberwidth=1 
"
""I don't like the wrapped lines :v
set nowrap

"I HATE the f*cking swap files and I don't want the backup files
set noswapfile
set nobackup
set undodir=~/.config/nvim/.undodir/
set undofile

"set incremental search and ignore capital words
set incsearch
set ignorecase


set cursorline
set colorcolumn=120
highlight ColoColumn ctermbg=0 guibg=lightgrey
"
""this sets the directions of the splits
set splitbelow
set splitright


"Use F5 to refresh your editor with the config file that you specify here
nmap <F5> :source ~/.config/nvim/init.vim<CR>
vmap <F5> :source ~/.config/nvim/init.vim<CR>

"disable the arrow keys to navigate. This is very useful when you want to
"adapt to 'hjkl'
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

"With the arrow keys you can resize your splits
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>

"with leader w you save the file if it have a name set. The second command
"open your config file
nnoremap <leader>w :w<CR>

"you split a terminal with a size of 15
vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
vnoremap <C-\> :split<CR>:ter<CR>:resize 15<CR>
nnoremap <C-\> :split<CR>:ter<CR>:resize 15<CR>

" Move to the next buffer
" Move to the prevoius buffer
nnoremap <tab> :bnext<CR>
nnoremap <s-tab> :bprevious<CR>
nnoremap <S-tab> :bprevious<CR>

" Close the current buffer
"create a new tab
nnoremap <leader>q :bdelete<CR>
nnoremap <leader>t :tabe<CR>

"vertical split
"horizontal split
nnoremap <leader>vs :vsp<CR>
nnoremap <leader>sp :sp<CR>

" clear search results
nnoremap <silent> // :noh<CR>

nnoremap <leader>j :bnext<CR>
nnoremap <leader>k :bprevious<CR>

"Autocompletar paréntesis
inoremap (  ()<Esc>i
inoremap {  {}<Esc>i
inoremap {<CR>  {<CR>}<Esc>O
inoremap [  []<Esc>i
inoremap <  <><Esc>i
inoremap '  ''<Esc>i
inoremap "  ""<Esc>i

let g:airline_powerline_fonts = 1
set guifont=DroidSansMono\ Nerd\ Font\ 11
"Importar plugins"
so ~/.config/nvim/plugins.vim
