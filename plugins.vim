"
" Load plugins
"
call plug#begin(stdpath('data') . '/plugged')

" NERDTree
Plug 'preservim/nerdtree'

" gruvbox
Plug 'morhetz/gruvbox'

" vim-devicons
Plug 'ryanoasis/vim-devicons'

" nerdtree-git-plugin
Plug 'Xuyuanp/nerdtree-git-plugin'

" vim-airline
Plug 'vim-airline/vim-airline'

" coc
Plug 'neoclide/coc.nvim', {'branch':'release'}

" fzf
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --all'}
Plug 'junegunn/fzf.vim'

" syntastic
Plug 'vim-syntastic/syntastic'

" tagbar
Plug 'preservim/tagbar'

" vim-javascript
Plug 'pangloss/vim-javascript'

" typescript-vim
Plug 'leafgarland/typescript-vim'

" vim-jsx-pretty
Plug 'maxmellon/vim-jsx-pretty'

" vim-tmux-navigator
Plug 'christoomey/vim-tmux-navigator'

call plug#end()
