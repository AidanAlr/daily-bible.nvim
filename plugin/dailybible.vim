if exists('g:loaded_dailybible') | finish | endif

let s:save_cpo = &cpo
set cpo&vim

let g:loaded_dailybible = 1

let &cpo = s:save_cpo
unlet s:save_cpo
