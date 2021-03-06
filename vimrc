packadd! dracula

colorscheme dracula

set number relativenumber						" Show line numbers
set linebreak									" Break lines at word (requires Wrap lines)
set showbreak=+++								" Wrap-broken line prefix
set textwidth=100								" Line wrap (number of cols)
set showmatch									" highlight matching [{()}]
set visualbell									" Use visual bell (no beeping)
set cul cuc										" Show cursor for line and column
set showcmd										" show command in bottom bar
set wildmenu									" visual autocomplete for command menu
set lazyredraw									" redraw only when we need to.

set hlsearch									" Highlight all search results
set smartcase									" Enable smart-case search
set ignorecase									" Always case-insensitive
set incsearch									" Searches for strings incrementally, search as characters are entered

set autoindent									" Auto-indent new lines
set shiftwidth=4								" Number of auto-indent spaces
set smartindent									" Enable smart-indent
set smarttab									" Enable smart-tabs
set tabstop=4									" number of visual spaces per TAB
set softtabstop=4								" number of spaces in tab when editing

set ruler										" Show row and column ruler information
set showtabline=2								" Show tab bar

set undolevels=1000								" Number of undo levels
set backspace=indent,eol,start					" Backspace behaviour
set list										" Show whitespace characters
set listchars=space:.,tab:-->,eol:$,nbsp:_		" Configure whitespace characters

set modeline									" Enable config to be saved on file comments
syntax on										" Enable syntax highlight
filetype indent on								" load filetype-specific indent files
