
function! greeting#hello(name)
	echo "Hi!".a:name."! How's going?"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
