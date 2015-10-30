filetype indent on " Auto-indentation
set ai
syntax on " Syntax coloring

runtime ftplugin/man.vim

" Plugin Pathogen, utilisé par Syntastic
execute pathogen#infect()
highlight SyntasticError guibg=#f20000

set nu
set tw=80

set hlsearch

colorscheme default
