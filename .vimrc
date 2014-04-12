" Use Vim settings, not vi
set nocompatible 

" Line numbers are nice
set number

" Allow backspace in insert mode
set backspace=indent,eol,start

" Show incomplete commands in bottom
set showcmd

" Show the current mode
set showmode

" No sounds
set visualbell

" Reload files changes outside vim
set autoread

" Syntax highlighting
syntax on

"
" Fix tabs 
"
" Insert spaces instead of tabs
set expandtab   
" Change number of space characters
" substituted for tab
set tabstop=2
" Change number of space characters 
" used for indentation
set shiftwidth=2

" Special case with Makefiles
if has("autocmd")
  " Use filetype detection and file-based automatic indenting.
  filetype plugin indent on

  " Use actual tab chars in Makefiles
  autocmd FileType make set tabstop=8 shiftwidth=8 softtabstop=0 noexpandtab
endif

"
" Good indentation
"
set autoindent
set smartindent
set smarttab

" No swap files
set noswapfile
set nobackup
set nowb

" Don't wrap lines
set nowrap

" Wrap lines at convenient points
set linebreak
