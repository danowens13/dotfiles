set number relativenumber
map Y "+y

" Swap cursor mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" Dracula theme
if v:version < 802
	packadd! dracula
endif
syntax enable
colorscheme dracula

set shiftwidth=4
set softtabstop=4
set expandtab
