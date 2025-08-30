set hidden

set runtimepath^=~/dotfiles/.config/vim
set runtimepath^=~/dotfiles/.config/vim/autoload
set grepprg=rg\ --vimgrep\ --smart-case\ --follow

call plug#begin('~/dotfiles/.config/vim/plugged')

Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

call plug#end()
