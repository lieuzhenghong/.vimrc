filetype on " filetype detection
:filetype plugin on " for my csv.vim plugin

syntax on
let g:sierra_Midnight= 1
colorscheme sierra
:imap jk <Esc>
set nocompatible " disable vi compatibility

set hidden " allow buffers to be hidden

set backspace=indent,eol,start " allow backspacing over everything in insert mode

" indentation settings
set expandtab
set shiftwidth=4
set softtabstop=4
set shiftround
set autoindent
set smartindent

" enable relative line numbers
set number
set relativenumber

set scrolloff=3 " keep cursor 3 lines away from the edge of the screen
set nostartofline " prevent the cursor from jumping when switching buffers

" ignore case when searching if the whole search pattern is in lowercase
set ignorecase
set smartcase

set showmatch " show matching parenthesis
set incsearch " show matches while entering a search
set hlsearch " highlight search terms
"This unsets the "last search pattern" register by hitting return
nnoremap <CR> :noh<CR><CR>

set history=1000
set undolevels=1000 " practically unlimited undos

set colorcolumn=80 " highlight column 80

" make vertical movement more natural with wrapped lines
nnoremap k gk
nnoremap j gj
vnoremap k gk
vnoremap j gj

