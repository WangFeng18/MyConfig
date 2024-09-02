set nu
syntax enable
set background=dark
"colorscheme solarized
inoremap ( ()<LEFT>
inoremap [ []<LEFT>
inoremap { {}<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
inoremap < <><LEFT>
inoremap jk <ESC>
nnoremap L $
nnoremap H ^

noremap <F2> :NERDTreeToggle<CR>
noremap <F8> :TlistToggle<CR>

noremap m1 1gt 
noremap m2 2gt
noremap m3 3gt
noremap m4 4gt
noremap m5 5gt
noremap m6 6gt
noremap m7 7gt
noremap m8 8gt
noremap m9 9gt

set nocompatible              " be iMproved, required
filetype off                  " required


filetype plugin indent on    " required"")"'')""

autocmd BufEnter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


" pydiction configure
filetype plugin on  
autocmd FileType python set omnifunc=pythoncomplete#Complete  
autocmd FileType javascrīpt set omnifunc=javascriptcomplete#CompleteJS  
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags  
autocmd FileType css set omnifunc=csscomplete#CompleteCSS  
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags  
autocmd FileType php set omnifunc=phpcomplete#CompletePHP  
autocmd FileType c set omnifunc=ccomplete#Complete  

let g:pydiction_location='~/.vim/tools/pydiction/complete-dict'  
set autoindent
set tabstop=4  
set shiftwidth=4  
set expandtab  
" end pydiction

" taglist

let Tlist_Show_One_File=1
let Tlist_WinWidth=40 
let Tlist_Exit_OnlyWindow=1  
let Tlist_Use_Right_Window=1 

noremap <Space> <C-e><C-e><C-e><C-e><C-e>
noremap <BackSpace> <C-y><C-y><C-y><C-y><C-y>
