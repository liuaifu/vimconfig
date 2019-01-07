" Vim syntax file
" Language:	ourgame log
" Maintainer:	liuaf <liuaf@staff.ourgame.com>
" Last Change:	2011-6-14

if exists("b:current_syntax")
  finish
endif

syn case ignore

"�ؼ���
syn match	txtLog	"��ʱ"
syn match	txtLog	"����"
syn match	txtLog	"����"
syn match	txtLog	"��Խ"
syn match	txtLog	"����"
syn match	txtLog	"����"
syn match	txtLog	"����"
syn match	txtLog	"�쳣"
syn match	txtLog	"ʧ��"
syn match	txtLog	"�޷�"
syn match	txtLog	"����"
syn match	txtLog	"δ��"
syn match	txtLog	"��Ч"
syn match	txtLog	"���"
syn match	txtLog	"Խ��"
syn match	txtLog	"���ɹ�"
syn match	txtLog	"����ȷ"

syn match	txtLog	"can not"
syn match	txtLog	"can't"
syn match	txtLog	"\v(\|)@<=W(\|)@=\C"
syn match	txtLog	"\v(\|)@<=E(\|)@=\C"
syn match	txtLog	"\v(\|)@<=F(\|)@=\C"
syn keyword	txtLog	DBError error err
syn keyword	txtLog	warning warn
syn keyword	txtLog	except exception
syn keyword	txtLog	failed fail
syn keyword	txtLog	wrong invalid
syn keyword	txtLog	gsExitProcess ExitProcess exit

syn match	txtInfo	"\v(\|)@<=I(\|)@=\C"
syn match	txtInfo	"\d\+\.\d\+\.\d\+\.\d\+"
syn match	txtInfo	"����ʱ�䣺.*"
syn match	txtInfo	"compile date.*"
syn match	txtInfo	"compile time.*"
syn match	txtInfo	"success"
syn match	txtInfo	"�ɹ�"

hi def link     txtLog        Error
hi def link     txtInfo       Type

let b:current_syntax = "txt"

" vim: ts=8
