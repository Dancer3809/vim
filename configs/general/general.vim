set autoindent                                              " take indent for new line from previous line
set autoread                                                " reload files when changed on disk, i.e. via `git checkout`
set autowrite                                               " Write file when switching buffer
set autowriteall                                            " Write on :quit, :edit etc
set backspace=indent,eol,start
set backupcopy=yes                                          " see :help crontab
set clipboard=unnamed                                       " yank and paste with the system clipboard
set completeopt-=preview                                    " don't show the scratch preview window
set cursorline                                              " highlight current line
set directory-=.                                            " don't store swapfiles in the current directory
set encoding=utf-8                                          " encoding used internally
set expandtab                                               " expand tabs to spaces
set ffs=unix,dos,mac
set hidden                                                  " don't unload the buffer when abandoned
set history=1000                                            " remember more commands and searches
set incsearch                                               " search as you type
set lazyredraw                                              " do not redraw screen when running macros
set laststatus=2                                            " always show statusline
set list                                                    " show trailing whitespace
set listchars=tab:\|\ ,trail:▫
set mouse=a
set number                                                  " show line numbers
set nobackup                                                " don't create backup files
set noerrorbells                                            " turn off error beeps
set nospell                                                 " disable spell check
set noswapfile                                              " don't create swap files
set nowrap                                                  " enable wrapping
set nowb                                                    " replace tabs with whitespaces
set relativenumber                                          " use relative numbers in side bar
set ruler                                                   " show where you are
set scrolloff=3                                             " show context above/below cursorline
set shiftwidth=2                                            " normal mode indentation commands use 2 spaces
set showcmd                                                 " show command in status line
set smartcase                                               " case-sensitive search if any caps
set softtabstop=2                                           " insert mode tab and backspace use 2 spaces
set t_Co=256
set tabstop=4                                               " actual tabs occupy 4 characters
set title                                                   " let vim set the terminal title
set undolevels=1000                                         " allow more undos
set virtualedit=all
set visualbell                                              " use visual bell instead of beeping
set shell=/bin/bash

syntax on                                                   " turn on color syntax highlighting

let mapleader = ','                                         " Set leader button for keyboard shortcuts

autocmd BufLeave * silent! :wa                              " Autosave buffers before leaving them
autocmd BufWritePre * :%s/\s\+$//e                          " Remove trailing white spaces on :w
