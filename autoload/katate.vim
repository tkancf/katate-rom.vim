scriptencoding utf-8

if exists('g:loaded_katate_readonly_mode')
  finish
endif
let g:loaded_katate_readonly_mode = 1
" ユーザー設定を一時退避
let s:save_cpo = &cpo
set cpo&vim

function! katate_readonly_mode#katate()
  if &readonly
"   echo "KATATE READ!!!!"
    nnoremap <buffer> u <C-d>
    nnoremap <buffer> i <C-u>
    nnoremap <buffer> p <C-o>
    nnoremap <buffer> o <C-]>
    nnoremap <buffer> <S-j> <C-e>
    nnoremap <buffer> <S-k> <C-y>
  else
   echo "This file is not Read only FILE!!!!"
  endif
endfunction

" 退避していたユーザ設定を戻す
let &cpo = s:save_cpo
unlet s:save_cpo
