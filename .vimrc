syntax on
set number
"
"tab view setting
set tabstop=2
set shiftwidth=2
"tab move happen
set softtabstop=2
"tab key function
set expandtab
if expand("%:r") == 'Makefile'
  set noexpandtab
endif
"auto indent
set autoindent
set smartindent
" paste setting
set pastetoggle=<F2>
"
"Ctrl-j to esc
noremap <C-j> <esc>
noremap! <C-j> <esc>
"
"gui setting
"set mouse=a
