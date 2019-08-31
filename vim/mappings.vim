let mapleader = ","
imap jj <esc>
map <Leader>b :Gblame<cr>
map <Leader>tw :set textwidth=999<cr>
map <Leader>bb :!bundle install<cr>
nmap <Leader>bi :source ~/.vimrc<cr>:PluginInstall<cr>
map <Leader>cc :!clear && cucumber %<CR>
map <Leader>ct :!cucumber<CR>
map <Leader>cu :Tabularize /\|<CR>
map <Leader>co mmggVG"*y`m
map <Leader>n :cn<cr>
map <Leader>p :cp<cr>
map <Leader>cs :call SearchForCallSitesCursor()<CR>
map <Leader>cd :call SearchForRubyMethodDeclarationCursor()<CR>
map <Leader>cf :call SearchForRubyClassCursor()<CR>
map <Leader>sa :call SearchPatternAccrossProject()<CR>
map <Leader>d Obinding.pry<esc>:w<cr>
map <Leader>D obinding.pry<esc>:w<cr>
map <Leader>dr :e ~/Dropbox<cr>
map <Leader>o :w<cr>:call RunNearestSpec()<CR>
map <Leader>ps :set paste<CR><esc>
map <Leader>px :set paste<CR><esc>
map <Leader>q :copen<cr><cr>
map <Leader>ra :%s/
map <Leader>rd :redraw!<cr>
map <Leader>rs :vsp <C-r>#<cr><C-w>w
map <Leader>rt q:?!ruby<cr><cr>
map <Leader>rw :%s/\s\+$//<cr>:w<cr>
map <Leader>sc :sp db/schema.rb<cr>
map <Leader>sg :sp<cr>:grep<space>
map <Leader>sj :call OpenJasmineSpecInBrowser()<cr>
map <Leader>sm :RSmodel
map <Leader>sp yss<p>
map <Leader>sn :e ~/.vim/snippets/ruby.snippets<CR>
map <Leader>so :so %<cr>
map <Leader>sq j<c-v>}klllcs<esc>:wq<cr>
map <Leader>ss ds)i <esc>:w<cr>
map <Leader>st :!ruby -Itest % -n "//"<left><left>
map <Leader>su :RSunittest
map <Leader>sv :RSview
map <Leader>t :w<cr>:call RunCurrentSpecFile()<CR>
map <Leader>y :!rspec --drb %<cr>
map <Leader>u :Runittest<cr>
map <Leader>vc :Vcontroller<cr>
map <Leader>vf :Vfunctional<cr>
map <Leader>vg :vsp<cr>:grep
map <Leader>vi :tabe ~/.vimrc<CR>
map <Leader>vu :AV<CR>
map <Leader>vm :Vmodel<cr>
map <Leader>vv :Vview<cr>
map <Leader>w <C-w>w
map <Leader>x :exec getline(".")<cr>
map <Leader>nn :noh<cr>
map <Leader>s :Gstatus<cr>
map <Leader>cl :w<cr>:exe "! clear && cucumber %" . ":" . line(".")<cr>
map <Leader>sc :setlocal spell spelllang=en_us<cr>
map <Leader>ns :set nospell<cr>
map <Leader>mm [<C-d>
map <Leader>a :NERDTreeToggle<CR>
noremap <silent> <leader>m :NERDTreeFind<cr>

function! FormatFile()
  normal! mmgg=G`m^
endfunction
nnoremap <Leader>ri FormatFile()<esc>:w<cr>

function! Commentize()
  normal! mmyyPr#Vyjp
endfunction
map <Leader>c Commentize()<esc>:w<cr>
map <Leader>sop :source %<cr>

" Folding
nnoremap <Space> za
vnoremap <Space> za
map <Leader>fa zM
map <Leader>fs zR

" Go to tab by number
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>
nnoremap H ^
nnoremap L $
map <C-p> :Files<CR>
