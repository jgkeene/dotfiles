":set number
:set paste 

if has('gui_running')
    set lines=999 columns=999
endif

" pathogen
:call pathogen#infect()
:call pathogen#helptags()


syntax on
color darkblue  

" syntax on
" filetype plugin indent on
" syntax on
" 
" 
" let g:gruvbox_italic=1
" 
" 
" 
" 
" " removes superfluous white space from end of line
" function! FixWhiteSpace()
"     :%s/\s*$//g
" endfunction
" 
" " highlights superfluous white space from end of line
" function! HightlightWhiteSpace()
"     match ErrorMsg '\s\+$'
"     highlight ErrorMsg guibg=White guifg=White
" endfunction
" 


