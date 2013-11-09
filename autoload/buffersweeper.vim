function! buffersweeper#CloseUnchangedBuffers()
	let nr = bufnr(expand('<afile>'))
		if getbufvar(nr, '&modified') == 0
			exe nr . 'bd'
		endif
	unlet nr
endfunction
