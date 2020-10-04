scriptencoding utf-8

if exsists('g:loaded_hellobeautifulworld')
	finish
endif

let g:loaded_hellobeautifulworld = 1

let s:save_cpo = &cpo
set cpo&vim

command! -nargs=1 Hi call hellobeautifulworld#helloworld(<f-args>)

let &cpo = s:save_cpo
unlet s:save_cpo

