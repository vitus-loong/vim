"Vundle config
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim


call vundle#begin()


" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Plugin 'kien/rainbow_parentheses.vim'


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


" 默认启动rainbow_parentheses
" source ./.vim-plugin/rainbowParenthsisPlugin/.config

" 配置vim颜色
"colorscheme gruvbox
colorscheme molokai

"设置编码"
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

"显示行号"
"set number"
set nu

"代码高亮"
syntax on

"突出显示当前行"
"set cursorline"
set cul

"高亮搜索
set hlsearch

"启用鼠标"
"set mouse=a"
"set selection=exclusive"
"set selectmode=mouse,key"

"显示括号匹配"
set showmatch

"设置缩进"
set tabstop=4
"设置自动缩进长度为4空格"
set shiftwidth=4
"继承前一行的缩进方式，适用于多行注释"
set autoindent

"设置粘贴模式"
set paste

"显示空格和tab键"
set list listchars=tab:›\ ,trail:•,extends:#,nbsp:.

"总是显示状态栏"
set laststatus=2

"显示光标当前位置"
set ruler

