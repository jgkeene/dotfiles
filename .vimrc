if has('gui_running')
  set lines=999 columns=999
endif

" Set number relativenumber
set paste 

" Enable mouse
set mouse=a

" Enable X11 clipboard
set clipboard=unnamedplus 

" Insert spaces instead of tabs
set expandtab
" Set tab to indent 2 spaces
set tabstop=2
" Set shifing with >,< to indent 2
set shiftwidth=2

syntax on
"filetype plugin indent on

" 
" " Removes superfluous white space from end of line
" function! FixWhiteSpace()
"     :%s/\s*$//g
" endfunction
" 
" " Highlights superfluous white space from end of line
" function! HightlightWhiteSpace()
"     match ErrorMsg '\s\+$'
"     highlight ErrorMsg guibg=White guifg=White
" endfunction
" 


