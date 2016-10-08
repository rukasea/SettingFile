set statusline=%<%f\ %m%r%h%w%{‘[‘.(&fenc!=”?&fenc:&enc).’][‘.&ff.’]’}%=%l,%c%V%8P
set number 	     " 行番号表示
set title  	     " 編集中のファイル名の表示
set showmatch	 " ()の対応
syntax on        " 
set tabstop=4	 " インデント4文字
set autoindent	 " オートインデント
set expandtab    " タブをスペースに(?)i
set shiftwidth=4 "
set mouse=a      " マウス操作ができるように
set ignorecase	 " 検索時の小文字大文字を無視
set fenc=utf-8   " UTF-8
set nobackup     " nobackup
set noswapfile   " noswapfile
set showcmd 
set cursorline
set smartindent
set laststatus
set smartindent
set wildmode=list:longest



"" コメントの色  現在水色
hi Comment ctermfg=6  

"-------------------------
"  補完系
"-------------------------
" jjでEscape
inoremap jj <ESC>


