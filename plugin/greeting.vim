scriptencoding utf-8


let s:save_cpo = &cpo
set cpo&vim

command! -nargs=1 Hi call greeting#hello(<f-args>)

let &cpo = s:save_cpo
unlet s:save_cpo

