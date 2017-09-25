let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
set mouse=a
set number
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
if &diff
  highlight DiffAdd term=reverse cterm=bold ctermbg=green ctermfg=white
  highlight DiffChange term=reverse cterm=bold ctermbg=cyan ctermfg=black
  highlight DiffText term=reverse cterm=bold ctermbg=gray ctermfg=black
  highlight DiffDelete term=reverse cterm=bold ctermbg=red ctermfg=black
endif
let g:airline_theme='base16_google'
