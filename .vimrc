execute pathogen#infect()


syntax enable on
let g:solarized_termtrans = 1
set background=dark

colorscheme solarized
set clipboard=unnamed

set mouse=a

set relativenumber
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber

let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_auto_select = 1
if !exists('g:neocomplcache_omni_patterns')
	let g:neocomplcache_omni_patterns = {}
endif
let g:neocomplcache_omni_patterns.haxe = '\v([\]''"\)]|\w|(^\s*))(\.|\()'

let g:vaxe_nme_target = 'flash'

autocmd BufRead,BufNewFile *.hx set ff=dos

set autowrite
filetype plugin indent on
