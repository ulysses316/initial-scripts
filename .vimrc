" :help :map-modes
" :h key-notation - Vim key notation table
source ~/.vim/plugins.vim

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif

" Molokai theme
let g:molokai_original = 1

" NERDTreed
nnoremap <F2> :NERDTreeFocus<CR>
