set number 	" 行番号表示
set title  	" 編集中のファイル名の表示
set showmatch	" ()の対応
syntax on 
set tabstop=4	" インデント4文字
set smartindent 

"---------------------------
" Start Neobundle Settings.
"---------------------------
" bundleで管理するディレクトリを指定
set runtimepath+=~/.vim/bundle/neobundle.vim/
" Required:
call neobundle#begin(expand('~/.vim/bundle/'))
" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'
" () とか
NeoBundle 'townk/vim-autoclose'  
" 今後このあたりに追加のプラグインをどんどん書いて行きます！！"
call neobundle#end()
" Required:
filetype plugin indent on
" 未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
NeoBundleCheck
"-------------------------
" End Neobundle Settings.
"-------------------------

"" jjでEscape
inoremap jj <ESC>
"" コメントの色
hi Comment ctermfg=6

