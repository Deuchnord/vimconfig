set nocompatible
filetype off

" Vumble - a plugins manager
" https://github.com/VundleVim/Vundle.vim
"
" Commands to use:
" :PluginList		- lists plugins currently configured
" :PluginInstall	- installs plugins taken in the list below
" 			  plugins can be installed in the current session by
" 			  specifying a name in parameter
" :PluginUpdate		- updates installed plugins
" :PluginSearch <name>	- searches the plugin specified
" 			  add a '!' to refresh the cache
" :PluginClean		- Removes unused plugins (i.e. thos which are not in the
" 			  list below)

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Add plugins under this line.

Plugin 'Syntastic'

" Add plugins above this line

call vundle#end()
filetype plugin indent on

syntax on " Syntax coloring

runtime ftplugin/man.vim

" Plugin Pathogen, used by Syntastic
execute pathogen#infect()
highlight SyntasticError guibg=#f20000

set nu " lines numbers
set tw=80 " Line can't be longer than 80 characters

set hlsearch

colorscheme default
