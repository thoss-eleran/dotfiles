let g:user_keys = "Tom"
let mapleader=","

nmap <leader>vv :vsplit $MYVIMRC<CR>
nmap <leader>ve :split $MYVIMRC<CR>
nmap <leader>vkv :vsplit /home/tom/.vimkey.vim<CR>
nmap <leader>vks :split /home/tom/.vimkey.vim<CR>
nmap <leader>vsv :vsplit /home/tom/.vimset.vim<CR>
nmap <leader>vss :split /home/tom/.vimset.vim<CR>

nmap <leader>cc :close<CR>
nmap <leader>tt :tabedit<CR>
nmap <leader>te :tabedit 
nmap <leader>tr :tabprev<CR>
nmap <leader>ty :tabnext<CR>
nmap <leader>tc :tabc<CR>
nmap <leader>sx :wincmd j<CR>
nmap <leader>sw :wincmd k<CR>
nmap <leader>sa :wincmd h<CR>
nmap <leader>sd :wincmd l<CR>
nmap <leader>sv :vsplit<CR>
nmap <leader>ss :split<CR>
nmap <leader>sc :close<CR>
nmap <leader>ws :wincmd x<CR>
nmap <leader>wd :wincmd L<CR>
nmap <leader>wa :wincmd H<CR>
nmap <leader>wx :wincmd J<CR>
nmap <leader>ww :wincmd K<CR>
nmap <leader>w1 :wincmd -<CR>
nmap <leader>w3 :wincmd +<CR>
nmap <leader>se :split 
nmap <leader>sve :vsplit

