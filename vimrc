call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
call pathogen#infect()

filetype plugin indent on
autocmd BufNewFile,BufRead *.json set ft=javascript
au BufRead,BufNewFile *.twig.html setfiletype htmldjango
au BufRead,BufNewFile *.twig setfiletype htmldjango
