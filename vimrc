" ��ʾ�к�
set number
" ��ʾ���
set ruler
" ��ʷ��¼
set history=1000
" �����������ʾ�������������Щ
set showcmd
" ״̬����ʾ������
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
" ������ʾ״̬��1��������ʾ״̬��2
set laststatus=2
" �﷨������ʾ
syntax on
set fileencodings=utf-8,gb2312,gbk,cp936,latin-1
set fileencoding=utf-8
set termencoding=utf-8
set fileformat=unix
set encoding=utf-8
" ��ɫ����
colorscheme desert
" ָ����ɫ������256ɫ
set t_Co=256

set wildmenu

" ȥ���й�viһ����ģʽ��������ǰ�汾��һЩbug�;��ޣ����backspace����ʹ�õ�����
set nocompatible
set backspace=indent,eol,start
set backspace=2

" �����Զ����빦�ܣ�����һ�еĶ����ʽӦ�õ���һ��
set autoindent

" ��������ĸ�ʽ�����ܵ�ѡ����뷽ʽ����������C���Ա�д�����ô�
set smartindent

" vim�����Զ�����
set nobackup
set nowritebackup
set noswapfile

" �ÿո����tab
set expandtab

" ������ʾ�Ʊ���Ŀո��ַ�����,�Ľ�tab����ֵ��Ĭ��Ϊ8���ָ�Ϊ4
set tabstop=4

" ͳһ����Ϊ4�������ڿ�����et��ʹ���˸�(backspace)����ÿ���˸�ɾ��X���ո�
set softtabstop=4

" �趨�Զ�����Ϊ4���ַ����������Զ�������ʹ�õĿհ׳���
set shiftwidth=4

" ���ð����ļ�Ϊ����(��Ҫ��װvimcdoc�ĵ�)
set helplang=cn

" ��ʾƥ�������
set showmatch

" �ļ�������tab����
au FileType html,python,vim,javascript setl shiftwidth=4
au FileType html,python,vim,javascript setl tabstop=4
au FileType java,php setl shiftwidth=4
au FileType java,php setl tabstop=4
" �����������ַ���
set hlsearch

" ����ļ�������
filetype on
filetype plugin on
filetype indent on

" C�������
set cindent
set completeopt=longest,menu

" ��������

" ȥ�����������ʾ����
set noeb
" �Զ�����
set autowrite
" ͻ����ʾ��ǰ�� 
set cursorline
" ͻ����ʾ��ǰ��
set cursorcolumn
"���ù����ʽΪ����vertical bar
" Change cursor shape between insert and normal mode in iTerm2.app
"if $TERM_PROGRAM =~ "iTerm"
let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode
"endif
" ���������
set clipboard+=unnamed
" �ļ����Ķ�ʱ�Զ�����
set autoread
" �����ײ�����3�о���
set scrolloff=3
