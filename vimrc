" MIT License
"
" Copyright (c) 2019 Manuel Birke
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
" 
" The above copyright notice and this permission notice shall be included in all
" copies or substantial portions of the Software.
" 
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
" SOFTWARE.

" Turn on syntax highlight
syntax on

" Detect file type
filetype on

" Enable file specific plugins (ex. Makefile tab instead of spaces)
filetype plugin on

" No line wrap
set nowrap

" Enable status bar
set title

" Enable line numbering
set number

" Enable ruler
set ruler

" Number of spaces for a tab
set tabstop=3

" Enable autoindent and set number of spaces
filetype indent on
set shiftwidth=3 

" Spaces instead of tabs
set expandtab

" Always status line
set ls=2

" Enable backups
set backup

" Define backup directory
set backupdir=$HOME/.vimbackup//	
silent execute '!mkdir -p $HOME/.vimbackup//'

" Map mouse scrolling
:map <M-Esc>[62~ <ScrollWheelUp>
:map! <M-Esc>[62~ <ScrollWheelUp>
:map <M-Esc>[63~ <ScrollWheelDown>
:map! <M-Esc>[63~ <ScrollWheelDown>
:map <M-Esc>[64~ <S-ScrollWheelUp>
:map! <M-Esc>[64~ <S-ScrollWheelUp>
:map <M-Esc>[65~ <S-ScrollWheelDown>
:map! <M-Esc>[65~ <S-ScrollWheelDown>

" Restore broken session
:map <F2> :mksession! ~/vim_session <cr>
:map <F3> :source ~/vim_session <cr>

" " Highlight line > 80 columns 
" highlight OverLength ctermbg=red ctermfg=white guibg=#592929
" match OverLength /\%81v.\+/
