" Vundle Startup
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim


" Plugins
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'junegunn/fzf'
Plugin 'https://github.com/scrooloose/nerdtree'
Plugin 'https://github.com/Shougo/deoplete.nvim'
Plugin 'roxma/nvim-yarp'
Plugin 'roxma/vim-hug-neovim-rpc'
Plugin 'alvan/vim-closetag'
Plugin 'https://github.com/tpope/vim-ragtag'

call vundle#end()
filetype plugin indent on 

" Keybinds
noremap j h
noremap k j
noremap l k
noremap ; l
inoremap kj <ESC>
noremap % v%

" Sets
syntax on 
set number
set nowrap
set ai
set si
set wrap
set tabstop=4
set shiftwidth=4

" Lets
let g:deoplete#enable_at_startup = 1
