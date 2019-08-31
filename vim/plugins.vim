" Vundle settings
filetype off

" Path where Vundle should install plugins
set rtp+=~/.vim/bundles/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'         " let Vundle manage Vundle, required
Plugin 'thoughtbot/vim-rspec'         " RSpec
Plugin 'tpope/vim-bundler'            " Bundler
Plugin 'tpope/vim-rake'               " Rake
Plugin 'tpope/vim-dispatch'           " Dispatch to run Rspec tests in buffer
Plugin 'tpope/vim-endwise'            " End ruby blocks
Plugin 'tpope/vim-fugitive'           " Git on steroids
Plugin 'tpope/vim-rails'              " Rails
Plugin 'tpope/vim-repeat'             " Repeat operations from plugins via .
Plugin 'tpope/vim-surround'           " Quotes/Parens
Plugin 'tpope/vim-cucumber'           " Cucumber
Plugin 'vim-ruby/vim-ruby'            " Ruby bindings
Plugin 'godlygeek/tabular'            " Tabularize
Plugin 'plasticboy/vim-markdown'      " MD
Plugin 'alvan/vim-closetag'           " HTML emmet like stuff
Plugin 'jiangmiao/auto-pairs'         " All sorts of parens, brackets
Plugin 'jparise/vim-graphql'          " GQL
Plugin 'ekalinin/Dockerfile.vim'      " Docker
Plugin 'junegunn/fzf.vim'             " Fuzzy finder
Plugin 'terryma/vim-multiple-cursors' " Multi cursors
Plugin 'tpope/vim-eunuch' " UNIX bindings
Plugin 'scrooloose/nerdtree' " File system nav
Plugin 'vim-airline/vim-airline' " Airline
Plugin 'vim-airline/vim-airline-themes' " Airline themes
Plugin 'elixir-editors/vim-elixir' " Elixir
Plugin 'pangloss/vim-javascript' " React
Plugin 'mxw/vim-jsx' " React
Plugin 'mattn/emmet-vim' " React
Plugin 'altercation/vim-colors-solarized' " Solarized colorscheme
call vundle#end()
