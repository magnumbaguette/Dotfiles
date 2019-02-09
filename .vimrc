"Vim powerline settings
let g:powerline_pycmd="py3"
set laststatus=2

"Filetype settings.
filetype on
filetype plugin on
filetype indent on

"Synax settings.
syntax on

"Column settings.
set textwidth=80
set cc=80
hi ColorColumn ctermbg=green

"Programming settings.
set autoindent
set number

"Mappings
map <F2> :read !date<CR>kJ
