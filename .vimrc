source $VIMRUNTIME/defaults.vim
"-------------------
set number    "行番号を表示する
set hlsearch  "検索文字のハイライト
set incsearch "インクリメンタルサーチ
set tabstop=2 "タブのスペースを2
set expandtab "タブキーでスペース入力
set list      "タブ、空白、改行を可視化
set listchars=tab:▸\ ,eol:↲,extends:❯,precedes:❮ "不可視文字の指定
let &t_ti.="\e[1 q" "カーソルルをブロックに変更
set nowrap "折り返しなし

