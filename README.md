# vim-dimacs

A simple implementation of VIM syntax for the [DIMACS CNF](dimacs-cnf.pdf)/WCNF
format - nowadays a standard format for CNF formulas used by the SAT community.

## Installation

### Pathogen

Set up [Pathogen](https://github.com/tpope/vim-pathogen) then clone/submodule
this repo into `~/.vim/bundle/dimacs`, or wherever you've pointed your
Pathogen.

### Vundle

Set up [Vundle](https://github.com/VundleVim/Vundle.vim) then add `Plugin
'alexeyignatiev/vim-dimacs'` to your vimrc and run `:PluginInstall` from a
fresh vim.

### vim-plug

Set up [vim-plug](https://github.com/junegunn/vim-plug). In your .vimrc,
between the lines for `call plug#begin()` and `call plug#end()`, add the line
`Plug 'alexeyignatiev/vim-dimacs'`. Then run `:PlugInstall` from a fresh vim
instance.

### Janus

Set up [Janus](https://github.com/carlhuda/janus) and then clone/submodule this
repo into `~/.janus` and restart vim.
