"Is there a better leader than ',' ? 
let mapleader = ","

"Open and Close splits quickly
nmap <leader>vte :tabedit $MYVIMRC<CR>
nmap <leader>vss :split $HOME/.vimset.vim<CR>
nmap <leader>vsv :vsplit $HOME/.vimset.vim<CR>
nmap <leader>vms :split $MYVIMRC<CR>
nmap <leader>vmv :vsplit $MYVIMRC<CR>
nmap <leader>vks :split $HOME/.vimkey.vim<CR>
nmap <leader>vkv :vsplit $HOME/.vimkey.vim<CR>
nmap <leader>ss :split <CR>
nmap <leader>sos :split
nmap <leader>sv :vsplit <CR>
nmap <leader>sov :vsplit
nmap <leader>cc :close<CR>

"Move and size splits
nmap <leader>sa :wincmd h<CR>
nmap <leader>sd :wincmd l<CR>
nmap <leader>sw :wincmd k<CR>
nmap <leader>sx :wincmd j<CR>
nmap <leader>as :wincmd H<CR>
nmap <leader>ds :wincmd L<CR>
nmap <leader>ws :wincmd K<CR>
nmap <leader>xs :wincmd J<CR>
nmap <leader>sz :wincmd x<CR>
nmap <leader>w1 :wincmd -<CR>
nmap <leader>w3 :wincmd +<CR>

"Tabs
nmap <leader>tt :tabedit<CR>
nmap <leader>tn :tabedit<CR>
nmap <leader>te :tabedit
nmap <leader>tc :tabclose<CR>
nmap <leader>ty :tabn<CR>
nmap <leader>tr :tabp<CR>
