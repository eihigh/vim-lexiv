if exists('g:lexiv_no_default_key_mappings') | finish | endif

inoremap <expr> " lexiv#quote_open('"')
inoremap <expr> ' lexiv#quote_open("'")
inoremap <expr> ` lexiv#backquote_open()
inoremap <expr> { lexiv#paren_open('{')
inoremap <expr> ( lexiv#paren_open('(')
inoremap <expr> [ lexiv#paren_open('[')
inoremap <expr> } lexiv#paren_close('}')
inoremap <expr> ) lexiv#paren_close(')')
inoremap <expr> ] lexiv#paren_close(']')
inoremap <expr> <cr> lexiv#paren_expand()
inoremap <expr> <bs> lexiv#paren_delete()
