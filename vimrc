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
