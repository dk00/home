set nocp nowrap ts=2 sts=2 sw=2 et si is hls nu ru mouse=a
filet plugin indent on
au FileType text setl textwidth=78
au FileType python setl ts=2 sts=2 sw=2
au BufNewFile * set ff=unix
syn on
colo torte
highlight TrailingSpace ctermbg=grey guibg=grey
au Syntax * syn match TrailingSpace /\s\+$/
