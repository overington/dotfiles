" let pyout = '/dev/ttys003'
" " :echo "the value of 'shell' is" &shell
" nnoremap <leader>pp :!python3 % >> &pyout<CR> " run this file with python 3 and return the value into pyout

" Let Syntastic run the linter on write
" let g:pymode_lint_on_write = 0
let g:pymode = 1
" let g:pymode_rope_completion_bind = 'CTRL-;'
