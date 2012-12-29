"更新时间2012/12/28 20:26
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
 

" vim-scripts repos
Bundle "LaTeX-Suite-aka-Vim-LaTeX"


"latex-vim 设置
" REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.
filetype plugin on

" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
"set shellslash

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
"set grepprg=grep\ -nH\ $*

" OPTIONAL: This enables automatic indentation as you type.
filetype indent on

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'

"用于语法高亮的配色方案
"colorscheme elisex
"
""支持256色彩
set t_Co=256

"禁止光标闪烁
"set gcr=a:block-blinkon0
"
""设置gvi 显示字体
set guifont=Dejavu\Sans\Mono\12

"开启语法高亮
"syntax enable
""允许用指定高亮配色替换默认方案
syntax on

"设置制表符占用空格数
"set tabstop=4
"set shiftwidth=4
"set noexpandtab
"
""开启行号显示
set number

"开启高亮显示结果
"set hlsearch
"
""开启实时搜索功能
set incsearch

"搜索时大小写不敏感
"set ignorecase
"
""在命令行显示当前输入的命令
set showcmd

""禁止兼容模式
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R

"定义快捷键前缀,即<Leader>
"let mapleader=";"
"
""定义行首行尾快捷键
nmap lh 0
nmap le $

"定义快捷键关闭当前窗口
"nmap <Leader>q :q<CR>
"
""定义快捷键保存当前窗口
nmap <Leader>w :w<CR>

"设置快捷键将选中文本块复制到系统剪贴板
"vnoremap <Leader>y "+y
"
""设置                  粘贴到vim
nmap <Leader>p "+p


