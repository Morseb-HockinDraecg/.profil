syntax on
set noerrorbells
set background=dark
set tabstop=4 softtabstop=4
set shiftwidth=4
set noswapfile
set nowrap
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=darkgreen guibg=darkgreen

"Auto indent *.c
filetype indent on
set smartindent
autocmd BufRead,BufWritePre *.c normal gg=G
set autoindent

"auto hybrid number
set number relativenumber

augroup numbertoggle
        autocmd!
        autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
        autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

"unmap the arrow key
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

command! W w "Bind :W to :w
command! Q q
