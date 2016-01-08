" VIM Configuration - rspt

set nocompatible

" -- Display
set title         " Update Window Title

set number        " Display Line Number
set ruler         " Display Cursor Position
set wrap          " Wrap Long Lines

set scrolloff=3

" -- Search
set ignorecase    " Ignore Case
set smartcase     " Case Sensible If Maj in the Search

set incsearch     " Overline search result during typing
set hlsearch      " Overline search result

" -- Beep
set visualbell		" No F***** Beep
set noerrorbells

set backspace=indent,eol,start  " Activate Usual Backspace Comportment

set hidden        " Hide files when opening others

" -- Color
syntax enable

filetype on
filetype plugin on
filetype indent on

set background=dark

" Disable Arrow Keys
map <down> <nop>
map <up> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
