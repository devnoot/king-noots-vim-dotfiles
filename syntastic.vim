" 
" Configuration file for vim-syntastic.
"

"
" Variables
"

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_php_checkers =  ['php', 'phpcs']
let g:syntastic_php_phpcs_args = '--standard="/home/noot/.local/lib/codechecker/moodle/"'

"
" Keybinds 
" 

"" Put your keybinds here 

"
" Actions
"

"" Put your actions here
