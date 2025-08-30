set hidden

set runtimepath^=~/dotfiles/.config/vim
set runtimepath^=~/dotfiles/.config/vim/autoload

call plug#begin('~/dotfiles/.config/vim/plugged')

Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

call plug#end()
