autocmd FileType go map <leader>d :GoDocBrowse<CR>
autocmd FileType go map <leader>r :GoRun<CR>
autocmd FileType go map <leader>i :GoImports<CR>
autocmd FileType go map <leader>t :GoTest<CR>
autocmd FileType go map <leader>tf :GoTestFunc<CR>
autocmd FileType go map <leader>c :GoCoverage<CR>

let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

let g:go_fmt_command = "goimports"
let g:go_def_mode = "godef"

let g:go_auto_type_info = 1
