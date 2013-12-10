execute pathogen#infect()


syntax enable
let g:solarized_termtrans = 1
filetype plugin indent on
set background=dark

colorscheme solarized
set clipboard=unnamed

set mouse=a

set relativenumber
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber
