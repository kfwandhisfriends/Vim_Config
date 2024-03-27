"show line number and make it relative
set number
set relativenumber number

"map jk to ESC
inoremap jk <ESC>

"make clipboard global
set clipboard^=unnamed,unnamedplus

"Turn on syntax highlighting
syntax on
"and set theme
colorscheme railscasts

"always show the status line at the bootom, even if I only have one window open
"laststatus=2

"make backspace more reasonably, so that can backspace over anything
set backspace =indent,eol,start

"make search no more case insensitive, when all characters in the string are right
set ignorecase
set smartcase

"Enable searching as you type, rather then waiting till you press enter
set incsearch

"Enable mouse support
set mouse+=a

"map Ctrl+n to open NERDTree and close
map <C-n> :NERDTreeToggle<CR>

"配置缩进和制表符
"启用文件类型检测 插件加载和基于文件的类型的自动缩进
filetype plugin indent on
"将制表符的宽度设置为4个空格
set tabstop=4
"set each缩进步骤使用的空格数
set shiftwidth=4
"把制表符转换为空格
set expandtab

"set autopairs
inoremap ( ()<LEFT>
inoremap [ []<LEFT>
inoremap { {}<LEFT>
