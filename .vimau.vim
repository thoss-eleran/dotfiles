"This file is called by the main .vimrc if  !exists(autocmds_loaded)
"
if has("autocmd") 
  autocmd bufwritepost .vimrc source $MYVIMRC
  autocmd bufwritepost .vimkey.vim source /home/tom/.vimkey.vim
  autocmd bufwritepost .vimset.vim source /home/tom/.vimset.vim
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
if has("syntax")
  syntax on
endif

" Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif
