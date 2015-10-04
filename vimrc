" For fresh install, get vundle first
" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" Launch vim and run :PluginInstall
" To install from command line: vim +PluginInstall +qall
set nocompatible
set noswapfile
syntax enable
filetype off

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
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'vim-indent-object'
Plugin 'vim-expand-region'
Plugin 'YouCompleteMe'
Plugin 'junegunn/goyo.vim'
Plugin 'scrooloose/syntastic'


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

colorscheme desert
let g:DirDiffExcludes = "*.pyc,.*.swp,*.egg,*.swo"
let g:DirDiffWindowSize = 7

"let g:airline#extensions#tabline#enabled = 1

"NERDTree specific conf
let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

source ~/.vimrc_auth

set number

let mapleader = "\<Space>"
let g:multi_cursor_exit_from_insert_mode = 0

map <leader>n :NERDTree<CR>
map <leader>nc :NERDTreeClose<CR>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

