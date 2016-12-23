scriptencoding utf-8

if exists('g:loaded_katate_readonly_mode')
  finish
endif
let g:loaded_katate_readonly_mode = 1

" ユーザー設定を一時退避
let s:save_cpo = &cpo
set cpo&vim

command! -nargs=0 KatateReadOnlyMode call katate_readonly_mode#katate()

" 退避していたユーザ設定を戻す
let &cpo = s:save_cpo
unlet s:save_cpo
