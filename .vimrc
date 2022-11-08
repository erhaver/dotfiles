" Add numbers to each line on the left-hand side.
set number
 
" Highlight cursor line underneath the cursor vertically.
" set cursorcolumn

" Highlight cursor line underneath the cursor.
set cursorline

" no backup
set nobackup
set nowb
set noswapfile
 
" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=15
 
" While searching though a file incrementally highlight matching characters as you type.
set incsearch   
 
" Ignore capital letters during search.
set ignorecase
 
" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase
 
" Show matching words during a search.
set showmatch
 
" Use highlighting when doing a search.
set hlsearch
 
" Enable auto completion menu after pressing TAB.
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
 
" Default encoding
set encoding=utf8
 
" Default filesystem
set ffs=unix,dos,mac
