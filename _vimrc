" Vim with all enhancements
source $VIMRUNTIME/vimrc_example.vim

set mouse=

"y
"d

"c

"{counter}hjlk ,  w , e , b        , f

"fdjasklf super fdksjfl


:


"bde
"bdw

	"idfsdfsdiofdsib
"

inoremap {<CR> {<CR>}<Esc>O
"nnoremap <F9> :w<CR>:!g++ -Wall %:r.cpp -o %:r.exe<CR>
nnoremap <F9> :w<CR>:make %:r<CR>
nnoremap <F10> :! %:r.exe<CR>
nnoremap <F2> :bo vs %:r.in<bar>vert res 40<CR>
nnoremap <F3> :bel sp %:r.out<CR>


set directory=C:\\Users\\LEGION\\Desktop\\temp
set undodir=C:\\Users\\LEGION\\Desktop\\temp
set backupdir=C:\\Users\\LEGION\\Desktop\\temp

inoremap <left> <nop>
inoremap <down> <nop>
inoremap <up> <nop>
inoremap <right> <nop>

noremap <left> <nop>
noremap <down> <nop>
noremap <up> <nop>
noremap <right> <nop>




set tabstop=4
set shiftwidth=4


set guifont=Consolas:h12



set clipboard=unnamed
cd C:\Users\LEGION\Desktop\vim\

set number rnu
set wrap lbr
colorscheme solarized8

" Window transparency shortcuts`
let g:dll = globpath(&rtp, 'vimtweak.dll')
function Transparency(v)
  call libcallnr(g:dll, 'SetAlpha', 255-a:v) 
endfunction

nnoremap <silent> <leader>a0 :call Transparency(0)<CR>
nnoremap <silent> <leader>a1 :call Transparency(10)<CR>
nnoremap <silent> <leader>a2 :call Transparency(20)<CR>
nnoremap <silent> <leader>a3 :call Transparency(30)<CR>
nnoremap <silent> <leader>a4 :call Transparency(40)<CR>
nnoremap <silent> <leader>a5 :call Transparency(50)<CR>
nnoremap <silent> <leader>a6 :call Transparency(60)<CR>
nnoremap <silent> <leader>a7 :call Transparency(70)<CR>
