execute pathogen#infect()
syntax on "highlights syntax"
filetype plugin indent on
set number "always show line numbers"

" sets tab width to 4
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab "inserts tabs on start of line according to shiftwidth"

set nowrap "don't wrap lines"
set autoindent "always set autoindenting on"
set ignorecase "ignore case when searching
set hlsearch  "highlight search terms"
set incsearch "show search matches as you type"
" nnoremap <leader><space> :nohlsearch<CR> "maps turning off of search highlight to space bar

filetype indent on "loads filetype specific indent files
set wildmenu "visual autocomplete for command menu"

set backspace=2
set showcmd "shows what you are typing as a command"

"keep all temporary files in one place"
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

set ruler

syn match Braces display '[{}()\[\]]'
hi Braces guifg=red

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0






