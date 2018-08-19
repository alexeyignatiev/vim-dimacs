" Vim syntax file
" Language: DIMACS
" Maintainer: Alexey Ignatiev
" Latest Revision: Apr 06, 2016

if exists("b:current_syntax")
  finish
endif

" Keywords
syn keyword statement p m e
syn keyword filetype  cnf wcnf dnf edge
syn keyword const     0
syn match comments    "c.*$"

" Syntax name
let b:current_syntax = "dimacs"

hi def link statement Keyword
hi def link filetype  Define
hi def link comments  Comment
hi def link const     Constant
