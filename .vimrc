" Syntax stuff

" Syntax {{{

set nocompatible
filetype on
filetype indent on
syntax on
set number
set shiftwidth=4
set tabstop=4
set nobackup
set nowrap

" }}}

" Search {{{

set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000

}}}

" Autofill {{{

set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" }}}

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CE>}<ESC>0
inoremap {;<CR> {<CR>};<ESC>0
