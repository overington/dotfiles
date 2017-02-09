" Open the Ag command and place the cursor into the quotes
nmap ,ag :Ag ""<Left>
nmap ,af :AgFile ""<Left>

" Search for current word
nmap ,aw yiw:Ag <C-r>0<CR>
