"general"
colorscheme kastmatic
set number
set relativenumber
filetype plugin indent on
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smartindent
set clipboard="unamedplus"
set hlsearch
set splitright
syntax on

"fzf window layout"
let g:fzf_preview_window = []
let g:fzf_layout = {
  \ 'window': {
  \   'width': 0.9,
  \   'height': 0.4,
  \   'xoffset': 0.0,
  \   'yoffset': 1.0,
  \   'border': 'sharp'
  \ }
\}

"keymaps"
let mapleader = " "
inoremap jj <Esc>
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <S-h> :vertical resize -5<cr>
noremap <S-j> :resize -5<cr>
noremap <S-k> :resize +5<cr>
noremap <S-l> :vertical resize +5<cr>
nnoremap <leader>ff :Files<CR>
nnoremap <leader>fw :Rg<Space>


"change cursor on modes"
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
