set showmode
set relativenumber
set autoindent
set tabstop=2
set expandtab
syntax on
set number
set mouse=a

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'mhartington/oceanic-next' 


set encoding=UTF-8

call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
syntax enable
if (has("termguicolors"))
 set termguicolors
endif
colorscheme OceanicNext
