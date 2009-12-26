"phrase emphasis
nnoremap <buffer> ;st i****<Esc>F*i
vnoremap <buffer> ;st <Esc>`>a**<Esc>`<i**<Esc>l
inoremap <buffer> ;st ****<Esc>F*i
nnoremap <buffer> ;em i**<Esc>F*li
vnoremap <buffer> ;em <Esc>`>a*<Esc>`<i*<Esc>l
inoremap <buffer> ;em **<Esc>F*li

"links
nnoremap <buffer> ;aa i[]()<Esc>F[a
vnoremap <buffer> ;aa <Esc>`>a]()<Esc>`<i[<Esc>f(a
inoremap <buffer> ;aa []()<Esc>F[a
nnoremap <buffer> ;ah i[]()<Esc>F(a
vnoremap <buffer> ;ah <Esc>`>a)<Esc>`<i[](<Esc>F[a
inoremap <buffer> ;ah []()<Esc>F(a

"lists
vnoremap <buffer> ;ul <Esc>:'<,'>s/^\(\s*\)\(.*\)$/\1* \2/<CR>`<l<Esc>:silent noh<Bar>echo<CR> 

"codespans
nnoremap <buffer> ;cd i``<Esc>F`li
vnoremap <buffer> ;cd <Esc>`>a`<Esc>`<i`<Esc>l
inoremap <buffer> ;cd ``<Esc>F`li

"horizontal rules
nnoremap <buffer> ;hr i- - -<CR><CR><Esc>
vnoremap <buffer> ;hr <Esc>`<i- - -<CR><Esc>
inoremap <buffer> ;hr - - -<CR><CR>

"headers
nnoremap <buffer> ;h1 i# <Esc>a
vnoremap <buffer> ;h1 <Esc>`>a<Esc>`<i# <Esc>l
inoremap <buffer> ;h1 # <Esc>a
nnoremap <buffer> ;h2 i## <Esc>a
vnoremap <buffer> ;h2 <Esc>`>a<Esc>`<i## <Esc>l
inoremap <buffer> ;h2 ## <Esc>a
nnoremap <buffer> ;h3 i### <Esc>a
vnoremap <buffer> ;h3 <Esc>`>a<Esc>`<i### <Esc>l
inoremap <buffer> ;h3 ### <Esc>a
nnoremap <buffer> ;h4 i#### <Esc>a
vnoremap <buffer> ;h4 <Esc>`>a<Esc>`<i#### <Esc>l
inoremap <buffer> ;h4 #### <Esc>a
nnoremap <buffer> ;h5 i##### <Esc>a
vnoremap <buffer> ;h5 <Esc>`>a<Esc>`<i##### <Esc>l
inoremap <buffer> ;h5 ##### <Esc>a
nnoremap <buffer> ;h6 i###### <Esc>a
vnoremap <buffer> ;h6 <Esc>`>a<Esc>`<i###### <Esc>l
inoremap <buffer> ;h6 ###### <Esc>a


