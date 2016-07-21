" Airline configuration
let g:airline_theme="dark"
let g:airline_powerline_fonts=1

" Sections configuration
let g:airline_section_b = "%{airline#util#wrap(airline#extensions#branch#get_head(),0)}"
let g:airline_section_z = "%{g:airline_symbols.linenr}%4l/%L%{g:airline_symbols.maxlinenr}"

" Branch section
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#branch#format = 1

" enable/disable syntastic integration >
let g:airline#extensions#syntastic#enabled = 1

