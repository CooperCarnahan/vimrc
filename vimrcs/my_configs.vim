""""""""""""""""""""""""""""""
" Editor configs 
""""""""""""""""""""""""""""""

" Enable line numbers
set number relativenumber

" Enable jj escape remapping 
inoremap jj <Esc>

" Enable case-insensitive matching of commands
set ignorecase
set wildignorecase
set smartcase
set infercase
nnoremap / /\C

""""""""""""""""""""""""""""""
" Window and Tab settings
""""""""""""""""""""""""""""""
" Close window
nnoremap <Leader>w <C-w>c

" Vertical split windows
nnoremap <Leader>v <C-w>v

" Change vim default split settings
set splitbelow

set splitright
nnoremap J :tabp<cr>
nnoremap K :tabn<cr>