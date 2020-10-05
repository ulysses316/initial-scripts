    set nocompatible              " be iMproved, required
    filetype off                  " required
    " set the runtime path to include Vundle and initialize
    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()
    " alternatively, pass a path where Vundle should install plugins
    "call vundle#begin('~/some/path/here')
    " let Vundle manage Vundle, required
    Plugin 'gmarik/Vundle.vim'
    " autocomplete JS
    Plugin 'ternjs/tern_for_vim'
    " NerdTree
    Plugin 'scrooloose/nerdtree'
    " Statusline 
    Plugin 'itchyny/lightline.vim'
    " Emmet
    Plugin 'mattn/emmet-vim'
    " Banderas de Git
    Plugin 'airblade/vim-gitgutter'
    " NerdTree + git
    Plugin 'Xuyuanp/nerdtree-git-plugin'
    " Themes
    Plugin 'tomasr/molokai'
    "Autocomplete 
    Plugin 'sheerun/vim-polyglot'
    " Ventana emergente de autocompletado
    Plugin 'vim-scripts/AutoComplPop'
    call vundle#end()            " required
    filetype plugin indent on    " required
    " To ignore plugin indent changes, instead use:
    "filetype plugin on
    "
    " Brief help
    " :PluginList          - list configured plugins
    " :PluginInstall(!)    - install (update) plugins
    " :PluginSearch(!) foo - search (or refresh cache first) for foo
    " :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
    "
    " see :h vundle for more details or wiki for FAQ
    " Put your non-Plugin stuff after this line

