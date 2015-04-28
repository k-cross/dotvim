"<AUTHOR> k-cross
"<SYSTEM> POSIX based config
call pathogen#infect()
call pathogen#helptags()

syntax on
nmap <F8> :TagbarToggle<CR>
nmap <F7> :NERDTreeToggle<CR>

map <C-k> <C-w>k 
map <C-l> <C-w>l
map <C-h> <C-w>h
map <C-j> <C-w>j 

set tabstop=4 shiftwidth=4 softtabstop=4 scrolloff=8 expandtab
set hidden

filetype plugin indent on

autocmd FileType python setlocal ts=3 sts=4 sw=4 expandtab
autocmd FileType text setlocal spell
autocmd FileType c setlocal ts=2 sts=2 sw=4 expandtab
autocmd BufNewFile,BufReadPost *.md setlocal filetype=markdown spell
autocmd BufNewFile,BufReadPost *.csv setlocal filetype=csv
autocmd BufNewFile,BufReadPost *.tex setlocal filetype=tex spell
