" This must be first, because it changes other options as side effect
set nocompatible

" Use pathogen to easily modify the runtime path to include all
" plugins under the ~/.vim/bundle directory
call  pathogen#infect()
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

" set neocomplcache on
let g:neocomplcache_enable_at_startup = 1

set hidden
set nowrap        " don't wrap lines
set tabstop=2     " a tab is four spaces
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
set title         " change terminal's title
set nobackup
set noswapfile

filetype plugin indent on

if has('gui_running')
	set background=light
else
	set background=dark
endif
syntax enable
colorscheme solarized
