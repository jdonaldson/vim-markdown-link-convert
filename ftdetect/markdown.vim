" set the filetype if it isn't set already.
if len(&filetype) == 0
   autocmd BufNewFile,BufRead *.md set filetype=markdown
endif
