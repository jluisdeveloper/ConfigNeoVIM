call plug#begin('~/.local/shar/nvm/plugged')
Plug 'easymotion/vim-easymotion'					" Busca palabras con una combinacion de teclas en este caso spacio + s
Plug 'scrooloose/nerdtree'						" Navegacion abre el arbol de archivos del archivo que se esta trabajando
Plug 'christoomey/vim-tmux-navigator'					" Navegacion de archivos con ghjk te mueves en las diferentes consolas y con s seleccionas la ventana a editar

" ------ THEME ------
Plug 'joshdick/onedark.vim'						" Tema para VIM estilo atom en el eschema onedark

call plug#end()
