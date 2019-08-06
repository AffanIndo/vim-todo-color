if exists('b:current_syntax') | finish |  endif " Quit when a syntax file was already loaded.

syntax match TODOCheck "\[.\]" " Square brackets with 1 character in it
syntax match TODOTitle ".\+:$" " Ends with :

hi def link TODOCheck Identifier
hi def link TODOTitle Special

let b:current_syntax = 'TODO'
