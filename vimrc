execute pathogen#infect()
set nocompatible
set noswapfile
syntax enable
filetype plugin on
filetype indent on
map gt :tabn<CR>
map gT :tabp<CR>
map gn :tabnew<CR>
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
