execute pathogen#infect()

" Maps Nerdtree to ctrl-n
map <C-n> :NERDTreeToggle<CR>

" Block Comments
autocmd FileType python,apache,ruby,sh,conf setlocal commentstring=#\ %s
autocmd FileType c,c#,c++,java setlocal commentstring=//\ %s
autocmd FileType vim setlocal commentstring=\"\ %s

set number

syntax enable
colorscheme onedark
set t_Co=256
" colorscheme monokai

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Auto close characters
inoremap { <Esc>o{<CR><BS>}<Esc>ko
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i

set path=.,,**
set nu
set ignorecase
set smartcase

let g:ctrlp_max_file=0
set wildignore+=/tmp/*,*.so,*.swp,*.zip,*.build/*

set mouse=a
