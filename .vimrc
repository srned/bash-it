set tags+=tags
filetype on
nnoremap <silent> <F2> :TlistToggle<CR>
nnoremap <silent> <F1> :TlistOpen<CR>
nnoremap <F3> :set invpaste paste?<CR>
map <F4> <C-W>_<C-W><Bar>
map <F5> <C-W>_<C-W>=
set pastetoggle=<F3>
set showmode

set nocompatible
syntax on
set showmatch
set ignorecase
set showmode
set ts=4
set sw=4
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
"set smartindent
autocmd FileType python runtime! autoload/pythoncomplete.vim
imap <c-space> <c-x><c-o>
:set backspace=2
if has("autocmd")
        autocmd FileType python set complete+=k/home/user/.vim/plugins/pydiction-0.5/pydiction isk+=.,(
        endif " has("autocmd"

filetype plugin on
filetype indent on

" Mappings
nmap <C-N> :noh <CR>

