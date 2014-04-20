"Vim settings file called from .vimrc
"
"This version is copied up from my laptop and may have some tweaks needed for usability
"
let g:user_settings="Tom"

set nocompatible

"Plugin settings
"These are settings for various plugins I use

"This enables the tabline in airline
let g:airline#extensions#tabline#enabled = 1

let g:airline_powerline_fonts=1

"Settings for twitvim
let twitvim_force_ssl = 1

"Enable vim calendar plugin to connect to google calendar...
let g:calendar_google_calendar = 1

"Vim settings
set showcmd	    	" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set autoread
set hidden             " Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)
set mousehide
set wildmenu
set shortmess=I

"set timeoutlen=100

set ttimeoutlen=250
set magic
set showmatch
set expandtab
set tabstop=4
set autoindent
set ruler
"set lazyredraw
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

"Color and theme
set t_Co=256
set background=dark
colo badwolf

"Modify badwolf theme for transparent bg terminal...
hi Comment ctermbg=144
hi Normal ctermbg=none
hi NonText ctermbg=none

if has("gui_running")
  "italicize comments for readability
  hi Comment cterm=italic 
endif


set foldenable
set foldmethod=syntax
set foldlevel=0
"set foldopen=block,hor,mark,percent,quickfix,tag




