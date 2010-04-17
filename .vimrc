runtime! autoload/pathogen.vim
runtime! autoload/rails.vim
if exists('g:loaded_pathogen')
  call pathogen#runtime_prepend_subdirectories(expand('~/.vimbundles'))
end

set number
set laststatus=2
set statusline=%t\ \-%{GitBranch()}
set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
syntax on
