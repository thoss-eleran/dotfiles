" All system-wide defaults are set in $VIMRUNTIME/debian.vim (usually just
" /usr/share/vim/vimcurrent/debian.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vim/vimrc), since debian.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing debian.vim since it alters the value of the
" 'compatible' option.
if !exists("loaded_pathogen")
  runtime! debian.vim
endif

if !exists("autocmds_loaded")
  let g:autocmds_loaded=1
  source /home/tom/.vimau.vim
endif

"Call Pathogen
call pathogen#infect()
call pathogen#helptags()

source /home/tom/.vimkey.vim
source /home/tom/.vimset.vim

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif


