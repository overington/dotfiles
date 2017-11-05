" Set the leader key
:let mapleader = ","

" Navigation
nnoremap <leader>> :bnext<CR>
nnoremap <leader>< :bprevious<CR>

" ======= vimrc files ======
nnoremap <leader>evr :e ~/.vimrc<CR> " edit vimrc
nnoremap <leader>evm :e ~/.vim/mappings.vim<CR>	" edit This file
nnoremap <leader>evs :e ~/.vim/settings.vim<CR>	" edit Settings
nnoremap <leader>evp :e ~/.vim/plugins.vim<CR>	" edit plugins

" ======= general ======
nnoremap <leader>esae :e ~/.vim/my-snippets/all.snippets<CR>
nnoremap <leader>sef :SnipMateOpenSnippetFiles<CR>
nnoremap <leader>sd :NERDTree ~/.yadr/vim/snippets/<CR>

" nnoremap <leader>pp :!python3 %<CR> " run this file with python 3
let pyout = '/dev/ttys003'
" :echo "the value of 'shell' is" &shell
nnoremap <leader>pp :!python3 % > /dev/ttys003<CR> " run this file with python 3 and return the value into pyout

" ======= Plugins ======
" NERDTree
nnoremap <leader>` :NERDTreeFind <CR>
nnoremap <leader>§ :NERDTreeFind <CR>
nnoremap <leader>z :NERDTreeToggle <CR>



" SnipMate
nnoremap <leader>esae :e ~/.vim/snippets/all.snippets<CR>
nnoremap <leader>esph :e ~/.vim/snippets/php.snippets<CR>
nnoremap <leader>espy :e ~/.vim/snippets/python.snippets<CR>
nnoremap <leader>esh :e ~/.vim/snippets/html.snippets<CR>
nnoremap <leader>sef :SnipMateOpenSnippetFiles<CR>
