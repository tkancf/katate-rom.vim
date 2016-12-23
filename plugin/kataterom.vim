scriptencoding utf-8

" ユーザー設定を一時退避
let s:save_cpo = &cpo
set cpo&vim

command! -nargs=0 KatateROM call kataterom#katate()

" 退避していたユーザ設定を戻す
let &cpo = s:save_cpo
unlet s:save_cpo
