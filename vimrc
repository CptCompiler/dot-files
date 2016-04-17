syntax on
colorscheme solarized

set hidden

set nowrap        " don't wrap lines
set tabstop=4     " a tab is four spaces
set backspace=indent,eol,start
                    " allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set number        " always show line numbers
set shiftwidth=2  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                    "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                    "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type

set title






call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'tmhedberg/matchit'
Plug 'jszakmeister/vim-togglecursor'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'powerline/powerline'
Plug 'valloric/youcompleteme'
Plug 'ervandew/supertab'
Plug 'tpope/vim-fugitive'
call plug#end()
