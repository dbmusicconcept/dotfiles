"colorscheme desert

set expandtab
"set smarttab
set nocompatible
set modeline
set ttyfast

"set shiftwidth = tabstop = softtabstop
set ts=4 sts=4 sw=4
set cin
set number
set nohls

set cinoptions=>s,n4,f0,{0,(0
set guioptions=a
set ghr=0

" Spell Checking
set spelllang=en_au
set mousemodel=popup

set incsearch

set nobackup
set mouse=a
set ruler
set pastetoggle=<F11>

syntax on
syntax match Tab /\t/
match Error "\t\|\s\+$\|\%>120v.\+"
hi Tab gui=underline guifg=blue ctermbg=blue

filetype plugin on
filetype indent on
set autoindent smartindent
set ofu=syntaxcomplete#Complete
set tags=~/src/snare-agents/tags
let mysyntaxfile='~/.vim/syntax/override.vim'
let &guicursor = &guicursor . ",a:blinkon0"

set list listchars=tab:\|_,trail:.

" Zap Trailing Whitespace
let c_space_errors=1
map <F3> :%s/\s\+$//e<CR>

" Toggle Search Highlighting
map <F4> :set hls!<CR>

map <F5> :GitBlame<CR>

" Toggle Spell Check
map <F6> <Esc>:setlocal invspell<CR>

" Toggle Syntax Highlighting
:map <F7> :if exists("syntax_on") <Bar>
         \   syntax off <Bar>
         \ else <Bar>
         \   syntax enable <Bar>
         \ endif <CR>

nnoremap <silent> <F8> :TlistToggle<CR>

nmap .h :sf %:t:r.h**<cr>
nmap ,h :tabf %:t:r.h**<cr>
nmap .c :sf %:t:r.c**<cr>
nmap ,c :tabf %:t:r.c**<cr>

autocmd FileType make setlocal noexpandtab
" From vimrc_example.vim distributed with Vim 7.
" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
autocmd BufReadPost *
  \ if line("'\"") > 1 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif

" Taglist: Use the c settings for the rocksoftc filetype

" Maps F7 to the taglist update facility (note that you must save first!).
"nnoremap <silent> <F7> :TlistUpdate<CR>

" Maps F8 to the toggle for taglist.
"nnoremap <silent> <F8> :TlistToggle<CR>

" Place the taglist window on the RHS.
let Tlist_Use_Right_Window = 1

" Exiting the primary window automatically exits the taglist window.
let Tlist_Exit_OnlyWindow = 1

" Use single-click for items in the taglist window.
let Tlist_Use_SingleClick = 1

" Only tag the currently active buffer, rather than all loaded buffers.
let Tlist_Show_One_File = 1

let g:netrw_altv          = 1
let g:netrw_fastbrowse    = 2
let g:netrw_keepdir       = 0
let g:netrw_liststyle     = 2
let g:netrw_retmap        = 1
let g:netrw_silent        = 1
let g:netrw_special_syntax= 1

set t_Co=256
colorscheme zenburn-dave
