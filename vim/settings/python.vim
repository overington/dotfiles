" let pyout = '/dev/ttys003'
" " :echo "the value of 'shell' is" &shell
" nnoremap <leader>pp :!python3 % >> &pyout<CR> " run this file with python 3 and return the value into pyout
