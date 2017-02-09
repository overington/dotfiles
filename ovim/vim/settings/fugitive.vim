" fugitive.git
" ========================================
" For fugitive.git, dp means :diffput. Define dg to mean :diffget
nnoremap <silent> ,dg :diffget<CR>
nnoremap <silent> ,dp :diffput<CR>


" git add and commit the current file
nnoremap <silent> ,gc :Gcommit<CR>
nnoremap <silent> ,,c :Gcommit<CR>


nnoremap <silent> ,gs :Gstatus<CR>

nnoremap <silent> ,gw :Gwrite<CR>
nnoremap <silent> ,,w :Gwrite<CR>
nnoremap <silent> ,wc :Gwrite<CR> :Gcommit<CR>
