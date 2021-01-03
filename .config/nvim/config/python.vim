let g:python_host_prog = '/usr/bin/python'
let g:python3_host_prog = '/usr/bin/python3'

call plug#begin('~/.config/nvim/plugged')
Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'}
Plug 'zchee/deoplete-jedi'
call plug#end()

let g:deoplete#enable_at_startup = 1
