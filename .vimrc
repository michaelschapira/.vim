"------------------------------------"
" Michael Schapira's .vimrc file 
" created on 		May 20 2011
" last update		May 20 2011
"------------------------------------

"*** The basic stuff


set background=dark
syntax 	on
colorscheme  vividchalk
"set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set incsearch		" Incremental search
set ruler
set number

"set smartcase		" Do smart case matching
"set autowrite		" Automatically save before commands like :next and :make
"set hidden             " Hide buffers when they are abandoned



"*** Some specifics

" Mark text over the 80's column
"set colorcolumn=80 "works only with v7.3+

" Make vim acts as a IDE with ruby completion 
" to activate it CTRL-X CTRL-O
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
"improve autocomplete menu color
" highlight Pmenu ctermbg=#808080  gui=bold

