
call plug#begin()

Plug 'junegunn/goyo.vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'itchyny/lightline.vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'jiangmiao/auto-pairs'
Plug 'deoplete-plugins/deoplete-jedi'

call plug#end()


" provide hjkl movements in Insert mode via the <Alt> modifier key
inoremap <A-h> <C-o>h
inoremap <A-j> <C-o>j
inoremap <A-k> <C-o>k
inoremap <A-l> <C-o>l


" Show Numbers
set nu


" Color Theme
set background=dark
colorscheme palenight
let g:lightline = { 'colorscheme': 'palenight' }

" deoplet
let g:deoplete#enable_at_startup = 1
