let mapleader= " "						" Se elige la tecla lider en este caso espacio

nmap <leader>s <Plug>(easymotion-s2)
" Se hace una busqueda inteligente con espacio + s

nmap <leader>nt :NERDTreeFind<CR>
" Se abre el arbol de archivos del archivo que e esta trabajando con espacio + nt

nmap <leader>w :w<CR> 
" Guardamos el archivo

nmap <leader>q :q<CR>
" Cerramos el archivo sin guardar

nmap <leader>wq :wq<CR>	
" Guardamos y cerramos el archivo

inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i

" Kite Acotompletado shortcuts
let g:kite_tab_complete=1

" comentar codigo
map // :s/^/# /<CR>:noh<RETURN>
autocmd BufNewFile,BufRead *.c,*.cpp,*.h,*.php,*.go,*.css,*.class,*.java,*.js  map ## :s/^/\/\/ /<CR>:noh<RETURN>
                                                                                                                       
map ++ :s/^# //<CR>:noh<RETURN>
autocmd BufNewFile,BufRead *.c,*.cpp,*.h,*.php,*.go,*.css,*.class,*.java,*.js  map ++ :s/^\/\/ //<CR>:noh<RETURN>
