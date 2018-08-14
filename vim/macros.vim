nnoremap <leader>fmdn :%s/\$\$/\$/g

function! Revealjs()
  return :!pandoc -t revealjs -s % -s -o %.html 
endfunction

nnoremap <leader><leader>h :!pandoc -t revealjs -s % -s -o %.html 

" diffupdates: 
nnoremap <leader>dt :diffthis<CR>
nnoremap <leader>do :diffoff<CR>
vnoremap <c-o> :diffput<CR>
vnoremap <c-i> :diffget<CR>
nnoremap <leader>du :diffupdate<CR>
