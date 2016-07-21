"
" NERDTree configurations
"

" Keybindings
map <leader>n :NERDTreeToggle<cr>
nnoremap <leader>f :NERDTreeFind<CR>

" Prevent NERDTree buffer deletion
autocmd FileType nerdtree cnoreabbrev <buffer> b <nop>
autocmd FileType nerdtree cnoreabbrev <buffer> bd <nop>

"   Close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Files to ignore
let NERDTreeIgnore = ['\~$', '\.pyc$', '^\.DS_Store$']

" Open if no specific file was opened when launching vim
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
