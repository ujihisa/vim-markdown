" Markdown
autocmd BufRead,BufNewFile *.mkd,*.markdown,*.md,*.mdown,*.mkdn   set filetype=markdown
autocmd BufRead *.mkd  set ai formatoptions=tcroqn2 comments=n:>
