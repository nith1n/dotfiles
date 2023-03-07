" Set compatability to Vim only
set nocompatible

" Set text wrap
set wrap

" Encoding
set encoding=utf-8

" Show line number
set number

" Status bar
set laststatus=2

" .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
  source ~/.vimrc.plug
endif
