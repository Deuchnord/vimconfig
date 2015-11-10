filetype indent on " Auto-indentation
syntax on " Syntax coloring

set si

runtime ftplugin/man.vim

" Plugin Pathogen, utilisé par Syntastic
execute pathogen#infect()
highlight SyntasticError guibg=#f20000

set nu
set tw=80

set hlsearch

colorscheme default
