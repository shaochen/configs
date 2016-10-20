" My default vim config

syntax enable

set background=dark

" Tabs to spaces etc
set expandtab " Expand tabs to spaces
set backspace=2 " Allow backspacing of everything
set tabstop=4
set shiftwidth=4

" indents etc
set autoindent
set smartindent

" meh
set vb t_vb=  "No bells or flashes

" ruler ( displays line number, column no, .. )
set ruler

set ls=2 " always show filename on the bottom

<<<<<<< HEAD
"===== Searching
set ignorecase " do case insensitive matching
=======
" Searching
set ignorecase "do case insensitive matching
>>>>>>> 0d46903... add space to comments
set smartcase   " case sensitive if uppercase
set nohlsearch " disable highlighting of searches

" GUI
set guioptions-=T

