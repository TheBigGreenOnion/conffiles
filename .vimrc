"Nerdtree
"https://github.com/scrooloose/nerdtree

" Generic config
set nocompatible
syntax on
set showmatch
set nu
set autoindent
set smarttab
set ts=4
set sw=4
set expandtab


execute pathogen#infect()

" Include powerline prettyness
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

"Numbers.vim toggles
"
nnoremap <F3> :NumbersToggle<CR>
nnoremap <F4> :NumbersOnOff<CR>

" Syntastic config
" https://github.com/scrooloose/syntastic
let g:syntastic_vhdl_checkers = ['ghdl']

"rainbow.vim activate!
"https://github.com/luochen1990/rainbow
let g:rainbow_active = 1
let g:rainbow_conf = {
\   'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick'],
\   'ctermfgs': ['darkblue', 'darkmagenta', 'darkcyan'],
\   'operators': '_,_',
\   'parentheses': [['(',')'], ['\[','\]'], ['{','}']],
\   'separately': {
\       '*': {},
\   }
\}

