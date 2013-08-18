" surround.vim - Surroundings
" Author:       Yanis Guenane  <yguenane@gmail.com>
" Version:      0.0.1

let g:vimrc_open = 0

function! ToggleVimRc()
	if g:vimrc_open
		write
		close
		source $MYVIMRC
		let g:vimrc_open = 0
	else
		vsplit $MYVIMRC
		let g:vimrc_open = 1
	endif
endfunction

" nnoremap <C-r> :source $MYVIMRC<cr>
" nnoremap <C-e> :call ToggleVimRc()<cr>
