set number "показывает номера строк
set tabstop=2 "размер tab
set hlsearch "подсветка поиска
set incsearch "подсветка первого совпадения при поиске
set showcmd 
set clipboard=unnamed
set clipboard=unnamedplus
set showmatch "показ парнуой скобки
set linebreak "перенос по словам, не по буквам
set showtabline=2 "показывать строку вкладок
set hidden "не выгружает буфер при перекл файлов
set smartcase "если искомое с регистром, то ищет учитывая
set smartindent
set shiftwidth=2
set smarttab
set t_Co=25
"set mouse=a
syntax on

"Сохранить файл по <F2>
nmap <F2> :w!<CR>
imap <F2> <Esc>:w!<CR>
