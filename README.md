<img src="https://www.seekpng.com/png/full/137-1379884_crown-minecraft-crown-pixel-art.png" alt="The Royal Corwn" width="200" />

# King Noot's Neovim Config

## Requirements
* NodeJS
* Neovim with Python3 support (Though this should work with Vim with a few tweaks)

## Quick Start

1. Download or clone this repo into `$HOME/.config/nvim`
2. Open neovim
3. Run `:PlugInstall`

## Description

This is my scalable vim configuration for web developers. It includes auto-completion for `js` `jsx` `ts` and `tsx` files. vim-plug loads each plugin in `plugins.vim`

Each plugin typically will get it's own `.vim` file which has it's configuration. That file is then sourced from within `init.vim`

## Hotkeys

`<leader>` + `n` Focus NERDTree

`<ctrl>` + `p` Fuzzy Finder

`<leader>` + `h` Previous Buffer

`<leader>` + `l` Next Buffer

`gd` Go to definition

`gy` Go to type definition

`gi` Go to implementation

`gr` References

`<leader>` + `f` Format selected code

`<leader>` + `rn` Rename symbol

`<leader>` + `k` Show documentation

## Plugins

### coc.nvim

https://github.com/neoclide/coc.nvim

coc.nvim is the auto-completion engine used in my setup

### fzf.vim

https://github.com/junegunn/fzf.vim

fzf.vim is a fuzzy finder for vim

### gruvbox

https://github.com/morhetz/gruvbox

A theme for vim

### nerdtree

https://github.com/preservim/nerdtree

A tree explorer

### nerdtree-git-plugin

https://github.com/Xuyuanp/nerdtree-git-plugin

Show git status flags in NERDTree

### syntastic

https://github.com/vim-syntastic/syntastic

Syntax checking

### tagbar

https://github.com/preservim/tagbar

Provides an easy way to browse the tags of a current file

### typescript-vim

https://github.com/leafgarland/typescript-vim

Typescript syntax settings

### vim-airline

https://github.com/vim-airline/vim-airline

Adds a statusline

### vim-javascript

https://github.com/pangloss/vim-javascript

JavaScript syntax settings

### vim-jsx-pretty

https://github.com/MaxMEllon/vim-jsx-pretty

React syntax highlighting and indenting. Also supports tsx
