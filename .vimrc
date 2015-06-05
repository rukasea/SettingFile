set statusline=%<%f\ %m%r%h%w%{‘[‘.(&fenc!=”?&fenc:&enc).’][‘.&ff.’]’}%=%l,%c%V%8P
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
" 自動補完機能
NeoBundle 'Shougo/neocomplcache.git'
NeoBundle 'Shougo/neosnippet.git'
call neobundle#end()
" Required:
filetype plugin indent on
" 未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
NeoBundleCheck
"-------------------------
" End Neobundle Settings.
"-------------------------
"" コメントの色
hi Comment ctermfg=6

"-------------------------
"  補完系
"-------------------------
" jjでEscape
inoremap jj <ESC>


