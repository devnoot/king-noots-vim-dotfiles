"
" Core config
"

" disable old vi compatibility
set nocompatible

set hidden

" increase the command line height
set cmdheight=2

set updatetime=300

" Don't pass messages to |ins-completion-menu|
set shortmess+=c

" show line numbers
set number

" show matching
set showmatch

" highlight search
set hlsearch

" incremental search
set incsearch

" spacing
set tabstop=4
set softtabstop=4
set shiftwidth=4

" convert tabs to whitespace
set expandtab

set smartindent

" indent new line with same spacing as previous
set autoindent

" syntax highlighting
syntax on

" faster scrolling
set ttyfast

" don't create a swap file
set noswapfile

" don't store backup files
set nobackup
set nowritebackup

" statusline
set laststatus=2
set statusline+=%F

set splitbelow
set splitright

" enable concealing
set conceallevel=1

" python
let g:python3_host_prog = "/usr/bin/python3"

" better way to exit insert mode
inoremap jk <ESC>

" better buffer switching
map <leader>l :bn<CR>
map <leader>h :bp<CR>

" Load plugins.
source $HOME/.config/nvim/plugins.vim

" Plugin configurations
source $HOME/.config/nvim/nerdtree.vim
source $HOME/.config/nvim/nerdtree-git-plugin.vim
source $HOME/.config/nvim/vim-airline.vim
source $HOME/.config/nvim/coc.vim
source $HOME/.config/nvim/gruvbox.vim
source $HOME/.config/nvim/fzf.vim
source $HOME/.config/nvim/syntastic.vim
source $HOME/.config/nvim/tagbar.vim
source $HOME/.config/nvim/vim-javascript.vim
source $HOME/.config/nvim/typescript-vim.vim
source $HOME/.config/nvim/vim-jsx-pretty.vim

" turn terminal to normal mode with escape
tnoremap <Esc> <C-\><C-n>
" start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif
" open terminal on ctrl+l
function! OpenTerminal()
  split term://zsh
  resize 10
endfunction
nnoremap <c-l> :call OpenTerminal()<CR>

function! ToggleErrors()
    let old_last_winnr = winnr('$')
    lclose
    if old_last_winnr == winnr('$')
        " Nothing was closed, open syntastic error location panel
        Errors
    endif
endfunction
