" Vundle - you need to install it before. Check more details: https://github.com/gmarik/Vundle.vim
filetype off " required by vundle
set rtp+=~/.vim/bundle/vundle
call vundle#begin()

Plugin 'gmarik/vundle'

" PLUGINS

" > navigation
Plugin 'scrooloose/nerdtree' " presents the filesystem in the form of a tree
Plugin 'Lokaltog/vim-easymotion' " makes a map to easy move the cursor

" > editing tools
Plugin 'scrooloose/nerdcommenter' " comment code

" > ruby
Plugin 'tpope/vim-rbenv' " sets ruby path and provide rbenv command
Plugin 'vim-ruby/vim-ruby' " ruby support
Plugin 'tpope/vim-rails' " rails support
Plugin 'thoughtbot/vim-rspec' " rspec support
Plugin 'lucasosf/vim-endwise' " helps to end certain structures

" > swift
Plugin 'kballard/vim-swift'

" > elixir
Plugin 'elixir-lang/vim-elixir'
Plugin 'carlosgaldino/elixir-snippets'
Plugin 'mattreduce/vim-mix'

" > javascript
Plugin 'mxw/vim-jsx'
Plugin 'pangloss/vim-javascript' " dependency for the vim-jsx

" > CSS
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'groenewege/vim-less'

" > git
Plugin 'airblade/vim-gitgutter'

" > util
Plugin 'terryma/vim-multiple-cursors'
Plugin 'Shutnik/jshint2.vim'
Plugin 'ervandew/supertab'
Plugin 'scrooloose/syntastic'
Plugin 'vim-scripts/restore_view.vim'
Plugin 'pbrisbin/vim-mkdir'

" > style
Plugin 'godlygeek/tabular'

" > visual
Plugin 'itchyny/lightline.vim'
Plugin 'bling/vim-airline'

Plugin 'petelewis/vim-evolution'

" Inception: install this repository to get ftplugins and other configurations
Plugin 'Lucasosf/vimlociraptor'

" END PLUGINS
call vundle#end()
