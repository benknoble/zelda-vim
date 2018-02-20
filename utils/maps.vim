nnoremap <localleader>s :source %<CR>
nnoremap <localleader>t :source $VIMRUNTIME/syntax/hitest.vim<CR>

if exists(":AirlineToggle")
  AirlineToggle
endif

colo default
set background=dark
set rtp+=/Users/Knoble/zelda-vim
