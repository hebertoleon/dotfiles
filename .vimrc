set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'rstacruz/sparkup'
Plugin 'junegunn/fzf.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'mattn/emmet-vim'
Plugin 'w0rp/ale'
Plugin 'ctrlpvim/ctrlp.vim'

" ALL OF YOUR PLUGINS MUST BE ADDED BEFORE THE FOLLOWING LINE
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable        " Enable syntax processeing.
set tabstop=4        " Number of visual spaces per TAB
set softtabstop=4    " Number of spaces in TAB when editing. 
set expandtab        " TAB are spaces.
set number           " Show line numbers
set showcmd          " Show command in bottom bar.
set wildmenu         " Visual autocomplete for command menu.
set lazyredraw       " Redraw only when we need to.
set showmatch        " Highlight matching [{()}].
set incsearch        " Search as characters are entered.
set hlsearch         " Highlight matches.
set cursorline       " Highlight current line.
set laststatus=2     " 
set noshowmode

" You completeme settings
let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'
