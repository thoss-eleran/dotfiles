let user_settings = "Tom"

"Plugin Settings
let twitvim_force_ssl=1
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tagbar#enabled = 1
let g:calendar_google_calender=1
let g:calendar_google_task=1
let g:startify_session_dir = "$HOME/.vim"
    let g:startify_files_number        = 8
    let g:startify_session_persistence = 1
    let g:startify_session_autoload    = 1
    let g:startify_enable_special      = 0

"Vim Settings
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insnsitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden             " Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)
set mousehide
set autoread            "autoreloads when file is changed on disk
set wildmenu
"set timeoutlen=100
set ttimeoutlen=200
set magic
set expandtab
"set smarttab
set tabstop=4
set ruler
set autoread
set nocompatible
set lazyredraw
set splitbelow
set splitright
set title
set linebreak
set listchars=tab:▸\ ,eol:¬,extends:>,precedes:<
set number
set numberwidth=4
set nowrap
set laststatus=2
set cmdheight=3
set t_Co=256
set omnifunc=syntaxcomplete#Complete


set background=dark
colo badwolf
hi Normal ctermbg=NONE
hi NonText ctermbg=NONE
hi Comment ctermfg=144
"if gui
"    hi Comment cterm=italic
"endif

set foldenable
set foldmethod=indent
set foldlevel=0
set foldopen=block,hor,mark,percent,quickfix,tag

