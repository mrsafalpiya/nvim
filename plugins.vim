" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

		" Gruvbox color scheme
		Plug 'morhetz/gruvbox'
		" Better Syntax Support
    Plug 'sheerun/vim-polyglot'
		" Commentary
		Plug 'tpope/vim-commentary'
		" COC
		Plug 'neoclide/coc.nvim', {'branch': 'release'}
		" Colorizer
		Plug 'norcalli/nvim-colorizer.lua'
		" Rainbow
		Plug 'junegunn/rainbow_parentheses.vim'
		" FZF
		Plug 'junegunn/fzf.vim'
		" Surround
		Plug 'tpope/vim-surround'
		" Emmet
		Plug 'mattn/emmet-vim'
		" Easymotion
		Plug 'easymotion/vim-easymotion'
		" Goyo
		Plug 'junegunn/goyo.vim'

call plug#end()
