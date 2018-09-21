"开启vim的额外功能
set nocompatible

"配色
color delek 
set background=dark

"语法高亮
syntax on

"显示行号
set number

"取消自动备份
set nobackup

"TAB键4个空格，以及相关设置
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
    
"设置启用系统粘贴，这个选项会影响tab转换成空格
"set paste

"Delete键设置为增强模式（可删除indent,eol,start）
set backspace=2

"没有保存或者只读时弹出确认
set confirm

"鼠标可用
set mouse=a

"自动检测外部修改
set autoread

"c文件自动缩进
set cindent

"自动对齐
set autoindent

"智能缩进
set smartindent

"高亮查找匹配
set hlsearch

"显示匹配
set showmatch

"显示标尺
set ruler

"允许折叠
set foldenable
set fdm=indent
set fdm=marker

"启动显示状态行
set laststatus=2

"浅色显示当前行
"autocmd InsertLeave * se nocul

"用浅色高亮当前行
"autocmd InsertEnter * se cul

"显示输入的命令
set showcmd

"突出显示当前行
"set cursorline
