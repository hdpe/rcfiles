" start Vundle config
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'tmux-plugins/vim-tmux-focus-events'
Plugin 'hashivim/vim-terraform'
Plugin 'altercation/vim-colors-solarized'
call vundle#end()
filetype plugin indent on
" end Vundle config
" run :VundleInstall to install new plugins

autocmd Filetype sh setlocal ts=4 sw=4 expandtab
autocmd Filetype yaml setlocal ts=2 sw=2 expandtab
autocmd Filetype json setlocal ts=2 sw=2 expandtab

filetype indent plugin on

" inoremap jk <Esc>
nmap <C-e> ^y$:!<C-R>"<CR>

set background=dark
set t_Co=256

set autoread

" Some settings to enable the theme:
" set number
syntax enable
set background=dark
let g:solarized_termcolors = 256  " New line!!
let g:solarized_termtrans = 1
colorscheme solarized

let g:terraform_align=1
let g:terraform_fmt_on_save=1
