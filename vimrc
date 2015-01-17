set nocompatible
set noswapfile
syntax enable
filetype plugin on
filetype indent on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"***** VUNDLE Block ***********
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

"Plugins from github repos
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'tpope/vim-sensible'
"Plugins from vimscripts
Plugin 'DirDiff.vim'
call vundle#end()    " required

"***** VUNDLE Block End ***********

map gt :tabn<CR>
map gT :tabp<CR>
map gn :tabnew<CR>

"***** Easy Motion Block ***********
let g:EasyMotion_do_mapping = 0 " Disable default mappings

" Bi-directional find motion
" " Jump to anywhere you want with minimal keystrokes, with just one key
" binding.
" " `s{char}{label}`
 nmap s <Plug>(easymotion-s)
" " or
" " `s{char}{char}{label}`
" " Need one more keystroke, but on average, it may be more comfortable.
 nmap s <Plug>(easymotion-s2)
"
" " Turn on case sensitive feature
 let g:EasyMotion_smartcase = 1
"
" " JK motions: Line motions
 map <Leader>j <Plug>(easymotion-j)
 map <Leader>k <Plug>(easymotion-k)
" for mapping the search
 map  / <Plug>(easymotion-sn)
 omap / <Plug>(easymotion-tn)
 "***** Easy Motion END ***********
