function! buffersweeper#CloseUnchangedBuffers()
	let nr = bufnr(expand('<afile>'))
		if getbufvar(nr, '&modified') == 0 || (line('$') == 1 && getline(1) == '')
			exe nr . 'bd'
		endif
	unlet nr
endfunction
