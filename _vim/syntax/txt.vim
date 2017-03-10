" Vim syntax file
" Language:	ourgame log
" Maintainer:	liuaf <liuaf@staff.ourgame.com>
" Last Change:	2011-6-14

if exists("b:current_syntax")
  finish
endif

syn case ignore

"关键字
syn match	txtLog	"超时"
syn match	txtLog	"错误"
syn match	txtLog	"严重"
syn match	txtLog	"警告"
syn match	txtLog	"异常"
syn match	txtLog	"失败"
syn match	txtLog	"无法"
syn match	txtLog	"不能"
syn match	txtLog	"无效"
syn match	txtLog	"溢出"
syn match	txtLog	"越界"
syn match	txtLog	"不成功"

syn match	txtLog	"can not"
syn match	txtLog	"can't"
syn keyword	txtLog	DBError error err
syn keyword	txtLog	warning warn
syn keyword	txtLog	except exception
syn keyword	txtLog	failed fail
syn keyword	txtLog	wrong invalid
syn keyword	txtLog	gsExitProcess ExitProcess exit

syn match	txtInfo	"\d\+\.\d\+\.\d\+\.\d\+"
syn match	txtInfo	"编译时间：.*"
syn match	txtInfo	"compile date.*"
syn match	txtInfo	"compile time.*"
syn match	txtInfo	"success"
syn match	txtInfo	"成功"

hi def link     txtLog        Error
hi def link     txtInfo       Type

let b:current_syntax = "txt"

" vim: ts=8
