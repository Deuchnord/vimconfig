set ai
set si

filetype plugin on
set grepprg=grep\ -nH\ $*

let g:neocomplcache_enable_at_startup = 1
