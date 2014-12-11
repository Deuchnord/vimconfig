filetype indent on " Auto-indentation
set ai
syntax on " Syntax coloring

runtime ftplugin/man.vim

" Plugin Pathogen, utilisé par Syntastic
execute pathogen#infect()

" Autocomplétion
let g:neocomplcache_enable_at_startup = 1
