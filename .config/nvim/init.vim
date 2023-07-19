" set runtimepath^=~/.vim runtimepath+=~/.vim/after
" let &packpath = &runtimepath
" source ~/.vimrc

set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set scrolloff=10            " cursor won't scroll below or above N no of lines when scrolling
set wildmode=longest,list   " get bash-like tab completions
" set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
set ignorecase              " ignore capital letters during search
set smartcase               " override ignorecase if searching only for capital letters
set ttyfast                 " Speed up scrolling in Vim
set showcmd                 " show partial command you type in the last line of screen
set showmode                " show the mode you are on tha last line
set history=1000            " no of command history
" set spell                 " enable spell check (may need to download language package)
" set cursorline              " highlight current cursorline
" set noswapfile            " disable creating swap file
" set nobackup              " disable creating backup files
" set backupdir=~/.cache/vim " Directory to store backup files.
" set nowrap                " allow long lines to extend as far as the line

filetype plugin on          " enable plugins

" lightline stuff
 set laststatus=2
 let g:lightline = {'colorscheme': 'wombat'}

call plug#begin('~/.config/nvim/plugged')
Plug 'https://github.com/itchyny/lightline.vim'
Plug 'kblin/vim-fountain'
Plug 'jceb/vim-orgmode'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/junegunn/goyo.vim'
call plug#end()
