filetype plugin indent on
syntax on
set nocompatible
set backspace=indent,eol,start
set hidden
set noswapfile

set splitright

map <F8> :set hls!<CR>

"taglist
nmap <silent><F9> :TlistToggle<CR>
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
set ut=100

map <F10> :set paste! <bar> :set paste?<cr>
map <F11> :set list!<cr>
map <F12> :set nu!<cr>

"set listchars=tab:\|\
"In insertion mode at the character, <C-v>u00bb or <C-v>ubb,
"Character name: Right_Pointing Double Angle Quotation Mark
set listchars=tab:\»\

"Show status line with filename, line#, column#, percentage
set laststatus=2

set rtp+=~/software/VimPackage/Cfname

" tags
set rtp+=~/software/VimPackage/vim-gutentags-master
set rtp+=~/software/VimPackage/gutentags_plus-master
set rtp+=~/software/VimPackage/gtags.vim-master
" quick fix window
set rtp+=set rtp+=~/software/VimPackage/vim-preview-master

"FZF
set rtp+=~/software/VimPackage/fzf-master
set rtp+=~/software/VimPackage/fzf.vim-master

"List functions in file
set rtp+=~/software/VimPackage/taglist-master

" git blame
set rtp+=~/software/VimPackage/vim-fugitive-3.6

" hilight
set rtp+=~/software/VimPackage/vim-interestingwords-master
"let g:interestingWordsRandomiseColors=1

" Highlight words
map <Leader>m :Highlight

"mapleader settings. This is the key corresponding to the <Leader>, here I set it to ",".
let mapleader = ","

"source ~/.vim/netrw.vim

source ~/.vim/colors.vim
source ~/.vim/tags.vim
source ~/.vim/fugitive.vim
source ~/.vim/fzf.vim

source ~/.vim/tagPreview.vim
source ~/.vim/bora.vim

"""""""""""""""""""""""""""""""""""""""
"" omni completion
"""""""""""""""""""""""""""""""""""""""
set ofu=syntaxcomplete#Complete
imap <silent> ` <C-X><C-O>
