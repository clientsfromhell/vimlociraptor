" PLUGINS ---------------------------------------------

" Vundle - you need to install it before. Check more details: https://github.com/gmarik/Vundle.vim
filetype off " required by vundle
set rtp+=~/.vim/bundle/vundle
call vundle#begin()

Plugin 'gmarik/vundle'

" PLUGINS

" > navigation
Plugin 'scrooloose/nerdtree' " presents the filesystem in the form of a tree
Plugin 'Lokaltog/vim-easymotion' " makes a map to easy move the cursor
Plugin 'ctrlpvim/ctrlp.vim' " search and open any file given a name
Plugin 'matze/vim-move' " move lines up and down like sublime text 3

" > editing tools
Plugin 'scrooloose/nerdcommenter' " comment code
Plugin 'tpope/vim-surround' " makes surroundings easy
Plugin 'AndrewRadev/deleft.vim' " delete wrapping if-clauses, try-catch blocks, and similar constructs

" > ruby
Plugin 'tpope/vim-rbenv' " sets ruby path and provide rbenv command
Plugin 'vim-ruby/vim-ruby' " ruby support
Plugin 'tpope/vim-rails' " rails support
Plugin 'thoughtbot/vim-rspec' " rspec support

" > git
Plugin 'airblade/vim-gitgutter'

" > util
Plugin 'terryma/vim-multiple-cursors'
Plugin 'ervandew/supertab'
Plugin 'neomake/neomake' "async syntax checking
Plugin 'vim-scripts/restore_view.vim'
Plugin 'pbrisbin/vim-mkdir' " to create files without creating dirs previously
Plugin 'tpope/vim-sensible'
Plugin 'mileszs/ack.vim' " search with Ack
Plugin 'tpope/vim-endwise' " helps to end certain structures

Plugin 'janko-m/vim-test' " run tests
Plugin 'benmills/vimux' " run tests on a tmux pane

" > style
Plugin 'godlygeek/tabular'
Plugin 'editorconfig/editorconfig-vim'

" > CSS
Plugin 'alexlafroscia/postcss-syntax.vim' " syntax for postcss

Plugin 'AndrewRadev/vim-eco'

" > WOW!
Plugin 'sheerun/vim-polyglot'

" > tmux
Plugin 'christoomey/vim-tmux-navigator' " transparent navigator

" > visual
Plugin 'itchyny/lightline.vim'
Plugin 'bling/vim-airline'
Plugin 'romgrk/winteract.vim'


" > colors with true color support
Plugin 'petelewis/vim-evolution'
Plugin 'lifepillar/vim-solarized8'
Plugin 'rakr/vim-one'
Plugin 'romainl/Apprentice'
Plugin 'raphamorim/lucario'
Plugin 'hzchirs/vim-material'
Plugin 'morhetz/gruvbox'

" END PLUGINS
call vundle#end()
