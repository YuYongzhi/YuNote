""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 显示相关  
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nu              " 显示行号 
set autoindent " 自动缩进
set cindent
set autowrite  "自动保存
"set softtabstop=4 " 统一缩进为4
"set expandtab "空格代替制表符
set nobackup "禁止生成临时文件
set noswapfile "禁止生成swap文件
set ignorecase "搜索忽略大小写
set hlsearch "搜索逐字符高亮
set showmatch " 高亮显示匹配的括号
set matchtime=1 " 匹配括号高亮的时间（单位是十分之一秒）
set ruler                   " 打开状态栏标尺
set cursorline              " 突出显示当前行
set magic                   " 设置魔术
set scrolloff=3     " 光标移动到buffer的顶部和底部时保持3行距离
set laststatus=1    " 启动显示状态行(1),总是显示状态行(2)
set foldenable      " 允许折叠
set enc=utf-8 "编码设置
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936 "编码设置
    
syntax on " 语法高亮
set autoindent " 继承前一行的缩进方式，特别适用于多行注释
set ai              " 自动缩进
set si              " 智能缩进
let mapleader = ";"
nmap <space> :
        
" 快捷输入
" 自动完成括号和引号
inoremap <leader>1 ()<esc>:let leavechar=")"<cr>i
inoremap <leader>2 []<esc>:let leavechar="]"<cr>i
inoremap <leader>3 {}<esc>:let leavechar="}"<cr>i
inoremap <leader>4 {<esc>o}<esc>:let leavechar="}"<cr>O
inoremap <leader>q ''<esc>:let leavechar="'"<cr>i
inoremap <leader>w ""<esc>:let leavechar='"'<cr>i





