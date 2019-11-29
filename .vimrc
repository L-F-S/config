" automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)
" --------------------------------------
" 


Plugin 'vim-scripts/indentpython.vim'
Bundle 'Valloric/YouCompleteMe'
" Plugin 'vim-syntastic/syntastic'
" Plugin 'nvie/vim-flake8'
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'
Plugin 'python-mode/python-mode'
let g:ycm_autoclose_preview_window_after_completion=1
" ctrl+g to go to definition
map <c-g>  :YcmCompleter GoToDefinitionElseDeclaration<CR>

" add better code folding
Plugin 'tmhedberg/SimpylFold'
let g:SimpylFold_docstring_preview=1

" ---------------------------------------------------------
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" set mouse to behave normally
"" set mouse=a
" fix backspac eon some consolles. here it behaves normally
"" set bs=2 

"  quick save with crtl+s from comand, visual, and insert mode
" requires to add stty -ixon command in .bashrc
noremap <silent> <C-S>	:update<CR>
vnoremap <silent> <C-S>	<C-C>:update<CR>
inoremap <silent> <C-S>	<C-O>:update<CR>

" quick quit with ctrl+d from command, visual, and insert mode
noremap <silent> <C-D> :quit<CR>	" quit current window
noremap <silent> <C-D :qa!<CR>   " quit all windows
vnoremap <silent> <C-D>	<C-C>:quit<CR>
vnoremap <silent> <C-D <C-C>:qa!<CR> 
inoremap <silent> <C-D>	<C-O>:quit<CR>
inoremap <silent> <C-D <C-O>:qa!<CR>


" quick quit discarding changes with ctrl+q from command, visual, and insert mode
noremap <silent> <C-Q> :qa!<CR>	" quit current window
noremap <silent> <C-Q :qa!<CR>   " quit all windows
vnoremap <silent> <C-Q>	<C-C>:qa!<CR>
vnoremap <silent> <C-Q <C-C>:qa!<CR> 
inoremap <silent> <C-Q>	<C-O>:qa!<CR>
inoremap <silent> <C-Q> <C-O>:qa!<CR>

" indentation of code blocks
vnoremap <tab> >gv
vnoremap <S-tab> <gv

" cursor will not move back 1 char when switching from insert to normal mode
" but impazzisce vim quindi no
" inoremap <silent> <Esc> <Esc>`^
" flag trailing whtiespace  does not work
" stackoverflow says to separate Bufread, and Bufnewfile with a space
" which i have done but is not working still
" au ColorScheme * highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
" au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match ExtraWhitespace /\s\+$/

" line numbers and length
set number " show line number
set tw=79 " width of document (bo?)
set nowrap " dont automaticlaly wrap on load (bo?)
set fo-=t " dont automatically wrap when text typing (bo?
set colorcolumn=80  " color column 80
highlight ColorColumn ctermbg=7

set nu
set encoding=utf-8

" Enable folding
set foldmethod=indent
set foldlevel=99
" Enable folding with the spacebar
nnoremap <space> za

" proper indentation of various file extensions
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ softtabstop=4
    \ shiftwidth=4
    \ textwidth=79
    \ expandtab
    \ autoindent
    \ fileformat=unix
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ softtabstop=2
    \ shiftwidth=2
" syntax highlight (syntastic plugin
" let python_highlight_all=1
syntax on
let g:pymode_python = 'python3'

" color schemes
syntax enable
colorscheme monokai 
" hi Comment ctermfg=2 " must be after colorscheme to overwrite it 

