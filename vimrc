"<AUTHOR> k-cross
"<SYSTEM> Linux - Gentoo
call pathogen#infect()
call pathogen#helptags()

syntax on
nmap <F8> :TagbarToggle<CR>
nmap <F7> :NERDTreeToggle<CR>
nmap <F1> :SyntasticToggleMode<CR>

map <C-k> <C-w>k 
map <C-l> <C-w>l
map <C-h> <C-w>h
map <C-j> <C-w>j 

set tabstop=4 shiftwidth=4 softtabstop=4 scrolloff=8 expandtab
set number "relativenumber
set hidden

"let g:airline_powerline_fonts = 1

filetype plugin indent on

autocmd FileType python setlocal ts=3 sts=4 sw=4 expandtab
autocmd FileType verilog setlocal ts=4 sts=4 sw=4 expandtab
autocmd FileType text setlocal spell
autocmd FileType c setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType java setlocal ts=2 sts=2 sw=4 expandtab

autocmd BufNewFile,BufReadPost *.v setlocal filetype=verilog
autocmd BufNewFile,BufReadPost *.md setlocal filetype=markdown spell
autocmd BufNewFile,BufReadPost *.csv setlocal filetype=csv
autocmd BufNewFile,BufReadPost *.tex setlocal filetype=tex spell

autocmd BufEnter *.tex colorscheme delek
autocmd BufEnter *.py colorscheme industry
autocmd BufEnter *.java colorscheme murphy
