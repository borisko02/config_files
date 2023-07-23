" set line numbering on the left side and relative numbers
  set number relativenumber

" Set indent size to 2 spaces
 set tabstop=2
 set shiftwidth=2
 set expandtab " change tab chars into spaces

" Enable syntax highlighting
 syntax on

" automatically indent based on the language type
 filetype plugin indent on
" set smartindent


" Enable mouse support
"  set mouse=a
 
" Enabel mouse support but allow context menu
  set mouse-=a

" Enable searching as you type
  set incsearch

" Show matching brackets when cursor is over one
  set showmatch

" Highlight current line
  set cursorline

" Auto-indent when starting a new line
  set autoindent

" Save undo history between sessions
  set undofile

" Enable word wrap
  set wrap

" Set file encoding to UTF-8
  set encoding=utf-8

" Set text width to 80 columns
  set textwidth=80

" Set filetype plugin
  filetype plugin indent on

" ------------

"show partial commands at bottom of screen
set showcmd
     
"always show the status bar
   set laststatus=2

"enable syntax highlighting
   syntax enable
   set background=dark
   let g:hybrid_custom_term_colors = 1
  " colorscheme hybrid

"instead of failing because of unsaved changes, show a dialog asking to save or not
 set confirm
 
" auto reload a file when it is changed outside of vim
set autoread 

"navigate by visual lines rather than actual lines
  noremap j gj  " move the curse down one line
  noremap k gk  " move the curse up one lin
 
"start the plug in
call plug#begin()   
Plug 'scrooloose/syntastic' "when for syntac error while saving the fil
Plug 'ervandew/supertab'
call plug#end()      
                         
