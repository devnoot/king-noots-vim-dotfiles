" 
" Example configuration file for plugin.
"

"
" Variables
"

" ignore files
let $FZF_DEFAULT_COMMAND = 'ag -g ""'

let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \}

"
" Keybinds 
" 

" fzf
nnoremap <C-p> :FZF<CR>

"
" Actions
"
