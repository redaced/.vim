call plug#begin('~/.vim/plugged')

" UI
Plug 'nanotech/jellybeans.vim' " jellybeans color theme
Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline' " better statusline
<<<<<<< HEAD
"Plug 'bling/vim-bufferline' " show open buffers in airline
Plug 'sjl/gundo.vim' " undo history browser
Plug 'kien/ctrlp.vim'

" work-related
Plug 'ngmy/vim-rubocop'
Plug 'tpope/vim-rails'
Plug 'slim-template/vim-slim'


=======
Plug 'sjl/gundo.vim' " undo history browser
Plug 'kien/ctrlp.vim'

>>>>>>> test
" Workflow
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/vim-easy-align'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'keith/investigate.vim'
"Plug 'MarcWeber/vim-addon-mw-utils' " for snipmate
"Plug 'tomtom/tlib_vim'
"Plug 'garbas/vim-snipmate'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Languages
Plug 'scrooloose/syntastic'
Plug 'plasticboy/vim-markdown'
Plug 'zah/nim.vim', { 'for': 'nim' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
Plug 'digitaltoad/vim-jade', { 'for': 'jade' }
<<<<<<< HEAD
Plug 'fasterthanlime/ooc.vim', { 'for': 'ooc' }
=======
Plug 'StanAngeloff/php.vim'
>>>>>>> test

" Integration
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-eunuch'
Plug 'Gist.vim'
Plug 'airblade/vim-gitgutter' " visualizes shows changes per line
Plug 'ervandew/screen'
<<<<<<< HEAD
"Plug 'csexton/jekyll.vim'
=======
>>>>>>> test

" Tools
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'majutsushi/tagbar',   { 'on':  'TagbarOpenAutoClose' }
<<<<<<< HEAD
"Plug 'taglist.vim'
=======
Plug 'taglist.vim'
Plug 'Shougo/vimshell.vim'
>>>>>>> test

call plug#end()
