filetype indent on " Auto-indentation
set ai
syntax on " Syntax coloring

runtime ftplugin/man.vim

" Plugin Pathogen, utilisé par Syntastic
execute pathogen#infect()
highlight SyntasticError guibg=#f20000

set nu
<<<<<<< HEAD
set tw=80

set hlsearch

set laststatus=2

colorscheme default
