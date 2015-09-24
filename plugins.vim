call plug#begin('~/.vim/plugged')

" UI
Plug 'nanotech/jellybeans.vim' " jellybeans color theme
Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline' " better statusline
Plug 'sjl/gundo.vim' " undo history browser
Plug 'kien/ctrlp.vim'

" work-related
Plug 'ngmy/vim-rubocop'


Plug 'sjl/gundo.vim' " undo history browser
Plug 'kien/ctrlp.vim'

" Workflow
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/vim-easy-align'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'keith/investigate.vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Languages
Plug 'scrooloose/syntastic'
Plug 'plasticboy/vim-markdown'
Plug 'zah/nim.vim', { 'for': 'nim' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
Plug 'digitaltoad/vim-jade', { 'for': 'jade' }
Plug 'fasterthanlime/ooc.vim', { 'for': 'ooc' }
Plug 'StanAngeloff/php.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-eunuch'
Plug 'Gist.vim'
Plug 'airblade/vim-gitgutter' " visualizes shows changes per line
Plug 'ervandew/screen'

" Tools
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'majutsushi/tagbar',   { 'on':  'TagbarOpenAutoClose' }
Plug 'taglist.vim'
Plug 'Shougo/vimshell.vim'

call plug#end()
