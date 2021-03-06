let mapleader = "\<Space>"

nnoremap / /\v
nnoremap <C-]> <C-]>zz
nnoremap <C-e> 5<C-e>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-p> :Files<CR>
nnoremap <C-t> <C-t>zz
nnoremap <C-y> 5<C-y>
nnoremap <Leader>* :grep! "\b<C-R><C-W>\b"<CR>:cw<CR>
nnoremap <M-p> :Ag<CR>
nnoremap <SPACE> <Nop>
nnoremap <leader>F :let @+=@%<CR>
nnoremap <leader>Q :pclose<CR>
nnoremap <leader>bC :exe ':silent !chromium-browser %'<CR>
nnoremap <leader>bc :exe ':silent !google-chrome %'<CR>
nnoremap <leader>bf :exe ':silent !firefox %'<CR>
nnoremap <leader>bo :exe ':silent !opera %'<CR>
nnoremap <leader>f :let @+=expand('%:t')<CR>
nnoremap <leader>q :ptjump <C-r><C-w><CR>
nnoremap <silent><C-n> :noh<CR>
nnoremap @ :x<CR>
nnoremap N Nzzzv
nnoremap Q @
nnoremap Y y$
nnoremap ]h :try<bar>lprev<bar>catch /^Vim\%((\a\+)\)\=:E\%(553\<bar>42\):/<bar>llast<bar>endtry<cr>
nnoremap ]l :try<bar>lnext<bar>catch /^Vim\%((\a\+)\)\=:E\%(553\<bar>42\):/<bar>lfirst<bar>endtry<cr>
nnoremap gb :Buffers<CR>
nnoremap j gj
nnoremap k gk
nnoremap n nzzzv

cnoremap %s/ %smagic/
cnoremap <C-a> <Home>
cnoremap <C-b> <Left>
cnoremap <C-d> <Del>
cnoremap <C-e> <End>
cnoremap <C-f> <Right>
cnoremap <C-g> <C-c>
cnoremap <C-n> <Down>
cnoremap <C-p> <Up>
cnoremap <C-y> <C-r>*
cnoremap sudow w !sudo tee % >/dev/null

vnoremap / /\v

tnoremap <Esc> <C-\><C-n>

nnoremap <leader>+ :!ctags -R -f ./.git/tags .<CR>
