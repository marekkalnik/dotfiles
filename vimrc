" Boot and configure plugins
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
call pathogen#infect()

filetype plugin indent on
autocmd BufNewFile,BufRead *.json set ft=javascript
au BufRead,BufNewFile *.twig.html setfiletype htmldjango
au BufRead,BufNewFile *.twig setfiletype htmldjango

" Basic editor configuration
set backspace=indent,eol,start
set shiftround
set ignorecase
set smartcase
set tabstop=4
set shiftwidth=4
set expandtab
set showcmd

set clipboard=unnamed

" Key bindings
map <M-Left> <C-T>
map <M-Right> g<C-]>
map <Leader>n <plug>NERDTreeTabsToggle<CR>

" Folding
set foldenable                                   " enable folding
set foldmarker={,}                               " Fold C Style code
set foldmethod=marker                            " Fold on the marker
set foldopen=block,hor,mark,percent,quickfix,tag " what movements open folds
set foldlevel=1

if exists("SimpleFoldText")
    "function SimpleFoldText()
    "return getline(v:foldstart).' '
    "endfunction
endif

set foldtext=SimpleFoldText() " Custom fold function (cleaner than default)

" Syntastic
let g:syntastic_check_on_open=1
let g:syntastic_auto_loc_lis=1
let g:syntastic_enable_signs=1

" Debuger bindings
map <Leader>b <ESC>:Bp<CR>
