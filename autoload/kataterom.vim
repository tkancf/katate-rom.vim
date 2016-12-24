scriptencoding utf-8

"if exists('g:loaded_kataterom')
"  finish
"endif
"let g:loaded_kataterom = 1

let s:save_cpo = &cpo
set cpo&vim

function! kataterom#katate()
  if &readonly
"   echo "KATATE READ!!!!"
    nnoremap <buffer> u <C-d>
    nnoremap <buffer> i <C-u>
    nnoremap <buffer> p <C-o>
    nnoremap <buffer> o <C-]>
    nnoremap <buffer> <S-j> <C-e>
    nnoremap <buffer> <S-k> <C-y>
  else
"   echo "This file is not Read only FILE!!!!"
  endif
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
