" let pyout = '/dev/ttys003'
" nnoremap <leader>pp :!python3 % >> &pyout<CR> " run this file with python 3 and return the value into pyout
" *:PymodeLint* -- Check code in current buffer
" *:PymodeLintToggle* -- Toggle code checking
" *:PymodeLintAuto* -- Fix PEP8 errors in current buffer automatically

" Let Syntastic run the linter on write
let g:pymode_lint_on_write = 1
let g:pymode = 1
" let g:pymode_rope_completion_bind = 'CTRL-;'


let g:pymode_virtualenv = 1
" let g:pymode_virtualenv_path = $VIRTUAL_ENV

" Mappings


" https://stackoverflow.com/questions/28057115/vim-python-mode-vertical-windows#28057292
" i create an autocommand which will automatically move the window to the
" right side when it opens:
" autocmd BufEnter {window_name_list} :wincmd L
autocmd BufEnter __run__,__doc__ :wincmd L


" python and pymode mappings
"
" nnoremap <leader>pp :!python3 % > /dev/ttys003<CR> " run this file with python 3 and return the value into pyout
" toggle Pymode pylint

nnoremap <leader><leader>pl# :PymodeLint <CR>
nnoremap <leader><leader>py# :PymodeRun <CR>
nnoremap <leader># :PymodeRun <CR>
" nnoremap <leader>pp :!python3 %<CR> " run this file with python 3

nnoremap <leader><leader>w :PymodeLintToggle <CR> :w <CR> :PymodeLintToggle <CR>
