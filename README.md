# focus-tab.vim

![demo](Screenshots/demo2.gif)

# Usage
bind

	Move_Right()

	Move_Down()

	Move_Left()

	Move_Up()

to the keys you normally use to move between windows.

e.g:

	nnoremap <C-W>l :call Move_Right()<CR>

	nnoremap <C-W>j :call Move_Down()<CR>

	nnoremap <C-W>h :call Move_Left()<CR>

	nnoremap <C-W>k :call Move_Up()<CR>

alternatively, you can call Unfocus() to unfocus the current buffer.

it's useful if you want to use another function to change buffer,

like NERDTree's ToggleTab.

e.g:

	nnoremap <silent> <Tab>	:call Unfocus() \| :NERDTreeFocusToggle<CR>



# TODO:
	add mouse support
