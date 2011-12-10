
set guioptions-=T  "remove toolbar
"nmap <C-F1> "+gP
"imap <C-f1> <ESC><C-V>i
"vmap <C-C> "+y
set vb

colorscheme darkblue

set incsearch

set bg=light
syntax on
autocmd FileType perl set autoindent|set smartindent
autocmd FileType perl set tabstop=4|set shiftwidth=4|set expandtab|set softtabstop=4
autocmd FileType perl set makeprg=perl\ -c\ %\ $*
autocmd FileType perl set errorformat=%f:%l:%m
autocmd FileType perl set autowrite
autocmd FileType perl set showmatch
vmap <tab> >gv
vmap <s-tab> <gv
nmap <tab> I<tab><esc>
nmap <s-tab> ^i<bs><esc>
set foldmethod=marker
