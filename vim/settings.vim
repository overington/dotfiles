" ================ General Config ====================
set tabstop=2       " The width of a TAB is set to 4.
                  " Still it is a \t. It is just that
                  " Vim will interpret it to be having
                  " a width of 4.
set shiftwidth=2    " Indents will have a width of 4
set softtabstop=2   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces

set number                      "Line numbers are good
set breakindent                 "Indent line breaks
set relativenumber              "Line numbers are good
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
syntax enable			"enable syntax and plugins (for netrw)
set hidden			"better http://items.sjbach.com/319/configuring-vim-right
set pastetoggle=<F2>


"
" ================ Plugin Settings: ====================
"
" Vim Airline status bar stuff
let g:airline#extensions#tabline#enabled = 1 "Set the buffer tabline
let vimsettings = '~/.vim/settings'
let uname = system("uname -s")

for fpath in split(globpath(vimsettings, '*.vim'), '\n')

  if (fpath == expand(vimsettings) . "/yadr-keymap-mac.vim") && uname[:4] ==? "linux"
    continue " skip mac mappings for linux
  endif

  if (fpath == expand(vimsettings) . "/yadr-keymap-linux.vim") && uname[:4] !=? "linux"
    continue " skip linux mappings for mac
  endif

  exe 'source' fpath
endfor

" NERDcommenter
let NERDSpaceDelims=1

"
" ================ Navigation: ====================
"
nnoremap K :bnext<CR>        " Navigate to next buffer
nnoremap J :bprevious<CR>    " Navigate to next buffer


"
" ================ Key Mappings: ====================
"
if filereadable(expand("~/.yadr/vim/mappings.vim"))
  source ~/.yadr/vim/mappings.vim
endif

" 
" ================ Macros: ====================
"
if filereadable(expand("~/.yadr/vim/macros.vim"))
  source ~/.yadr/vim/macros.vim
endif


