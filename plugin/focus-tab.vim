func! Unfocus()
	:exe "silent! match Comment /\k*\k*/"
endfunc

func! Focus()
	:exe "silent! match"
endfunc

func! Move_Next()
	call Unfocus()
	:exe "silent! wincmd w"
	call Focus()
endfunc

func! Move_Right()
	call Unfocus()
	:exe "silent! wincmd l"
	call Focus()
endfunc

func! Move_Down()
	call Unfocus()
	:exe "silent! wincmd j"
	call Focus()
endfunc

func! Move_Left()
	call Unfocus()
	:exe "silent! wincmd h"
	call Focus()
endfunc

func! Move_Up()
	call Unfocus()
	:exe "silent! wincmd k"
	call Focus()
endfunc
