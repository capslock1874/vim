set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"code_complete.vim
Bundle 'mbbill/code_complete'

"------------------
" Code Completions
"------------------
Bundle 'Shougo/neocomplcache'
Bundle 'OmniCppComplete'
Bundle 'garbas/vim-snipmate'
Bundle 'ervandew/supertab'
Bundle 'honza/snipmate-snippets'

"-----------------
" Fast navigation
"-----------------
Bundle 'tsaleh/vim-matchit'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'taglist.vim'
Bundle 'a.vim'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
Bundle 'mileszs/ack.vim'
Bundle 'c.vim'


"------- markup language -------
Bundle 'tpope/vim-markdown'
" Bundle 'timcharper/textile.vim'


filetype plugin indent on     " required!
