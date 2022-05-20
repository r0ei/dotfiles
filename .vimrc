set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'vim-airline/vim-airline'
" Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'
" Plugin 'altercation/vim-colors-solarized'
Bundle 'morhetz/gruvbox'
Plugin 'tpope/vim-git'
Plugin 'Valloric/YouCompleteMe'
Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
" Plugin 'flazz/vim-colorschemes'
Plugin 'godlygeek/csapprox'

call vundle#end()

filetype plugin indent on
syntax on
syntax enable

set t_Co=256
colorscheme badwolf
set guifont=Gohu
set autoindent
set noexpandtab
set tabstop=4
set shiftwidth=4
