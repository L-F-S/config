set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

set nu
set encoding=utf-8
" alternatively, pass a path where Vundle should install plugins

" Enable folding
set foldmethod=indent
set foldlevel=99

"call vundle#begin('~/some/path/here')
" set color background qlcs"
set background=dark
hi Comment ctermfg=2
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" 
" Enable folding with the spacebar
nnoremap <space> za

au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix
Plugin 'vim-scripts/indentpython.vim'
Bundle 'Valloric/YouCompleteMe'
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" set mouse to behave normally
set mouse=a
" fix backspac eon some consolles. here it behaves normally
"" set bs=2 

"  quick save with crtl+s from comand visual and insert mode
" requires to add stty -ixon command in .bashrc
noremap <silent> <C-S>	:update<CR>
vnoremap <silent> <C-S>	<C-C>:update<CR>
inoremap <silent> <C-S>	<C-O>:update<CR>

" quick quit with ctrl+d from command visual and insert mode
noremap <silent> <C-D> :quit<CR>	" quit current window
noremap <silent> <C-D :qa!<CR>   " quit all windows
vnoremap <silent> <C-D>	<C-C>:quit<CR>
vnoremap <silent> <C-D <C-C>:qa!<CR> 
inoremap <silent> <C-D>	<C-O>:quit<CR>
inoremap <silent> <C-D <C-O>:qa!<CR>


