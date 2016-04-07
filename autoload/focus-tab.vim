func! Unfocus()
	:exe "silent! match Comment /\k*\k*/"
endfunc

func! Move_Right()
	call Unfocus()
	:exe "silent! wincmd l"
endfunc

func! Move_Down()
	call Unfocus()
	:exe "silent! wincmd j"
endfunc

func! Move_Left()
	call Unfocus()
	:exe "silent! wincmd h"
endfunc

func! Move_Up()
	call Unfocus()
	:exe "silent! wincmd k"
endfunc
