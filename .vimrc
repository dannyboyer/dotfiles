syntax enable
let g:solarized_termtrans = 1
colorscheme solarized

" Yank text to the OS X clipboard
noremap <leader>y "*y
noremap <leader>yy "*Y

" Preserve indentation while pasting text from the OS X clipboard
noremap <leader>p :set paste<CR>:put  *<CR>:set nopaste<CR>

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a
