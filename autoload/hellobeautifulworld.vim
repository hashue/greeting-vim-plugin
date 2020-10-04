scriptencoding utf-8

if!exists('g:loaded_hellobeautifulworld')
	finish
endif

let g:loaded_hellobeautifulworld = 1

let s:save_cpo = &cpo
set cpo&vim

function! hellobeautifulworld#helloworld(name)
	echo "Hi!".a:name."! How's going?"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
