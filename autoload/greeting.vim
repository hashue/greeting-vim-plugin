scriptencoding utf-8



let s:save_cpo = &cpo
set cpo&vim

function! greeting#hello(name)
	echo "Hi!".a:name."! How's going?"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
