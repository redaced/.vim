" allow moving by screen lines in insert mode
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk

" EasyAlign
vmap <Enter> <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

map <leader>c  :CtrlPTag<cr>
map <leader>m  :CtrlPMRU<cr>
map <leader>f  :CtrlPClearCache<cr>\|:CtrlP<cr>
map <leader>aa :CtrlPClearCache<cr>\|:CtrlP app/assets<cr>
map <leader>ac :CtrlPClearCache<cr>\|:CtrlP app/controllers<cr>
map <leader>ah :CtrlPClearCache<cr>\|:CtrlP app/helpers<cr>
map <leader>am :CtrlPClearCache<cr>\|:CtrlP app/models<cr>
map <leader>av :CtrlPClearCache<cr>\|:CtrlP app/views<cr>
map <leader>c  :CtrlPClearCache<cr>\|:CtrlP config<cr>
map <leader>f  :CtrlPClearCache<cr>\|:CtrlP features<cr>
map <leader>l  :CtrlPClearCache<cr>\|:CtrlP lib<cr>
map <leader>p  :CtrlPClearCache<cr>\|:CtrlP public<cr>
map <leader>s  :CtrlPClearCache<cr>\|:CtrlP spec<cr>
map <leader>t  :CtrlPClearCache<cr>\|:CtrlP test<cr>

map <leader>p :set paste<CR>"*p:set nopaste<cr>
map <leader><leader>p :set paste<CR>o<ESC>"*p:set nopaste<cr>

map <leader><C-N> :NERDTreeToggle<CR>
<<<<<<< HEAD
map <C-N> :NERDTreeToggle %<CR>
=======
map <C-N> :NERDTree <CR>
>>>>>>> test
map <C-T> :TagbarOpenAutoClose<CR>

nnoremap <silent> <Space> :set hlsearch! hlsearch?<CR>

map <F1> :sp ~/.vim/
map <F2> :sp ~/.dotfiles/
map <F3> :sp ~/

map <F6> :set fileencoding=
map <F7> :set filetype=

map <F12> :Gist 
