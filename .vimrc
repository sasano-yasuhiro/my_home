source $VIMRUNTIME/defaults.vim
"-------------------
set number    "行番号を表示する
set hlsearch  "検索文字のハイライト
set incsearch "インクリメンタルサーチ
set tabstop=2 "タブのスペースを2
set expandtab "タブキーでスペース入力
set shiftwidth=0 "インデント幅(tabstopの値)
set list      "タブ、空白、改行を可視化
set listchars=tab:▸\ ,eol:↲,extends:❯,precedes:❮ "不可視文字の指定
let &t_ti.="\e[1 q" "カーソルルをブロックに変更
set nowrap "折り返しなし

"Vundle設定
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
