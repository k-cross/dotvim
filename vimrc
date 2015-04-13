call pathogen#infect()
call pathogen#helptags()

syntax on
nmap <F8> :TagbarToggle<CR>
nmap <F7> :NERDTreeToggle<CR>
map <C-k> <C-w>k 
map <C-l> <C-w>l
map <C-h> <C-w>h
nnoremap <buffer> <C-j> <C-w>j 
set tabstop=4 shiftwidth=4 softtabstop=4 scrolloff=8 expandtab
filetype plugin indent on
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
