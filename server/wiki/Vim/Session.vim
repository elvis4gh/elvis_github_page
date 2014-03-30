let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <silent> <expr> <F5> (pumvisible() ? "\<Plug>LookupFileCE" : "")."\\<Plug>LookupFile"
inoremap <Plug>LookupFileCE 
inoremap <silent> <C-F6> :BN
inoremap <silent> <F6> :bn
inoremap <Home> g0
inoremap <End> g$
inoremap <Up> gk
inoremap <Down> gj
cnoremap <C-F4> c
inoremap <C-F4> c
cnoremap <C-Tab> w
inoremap <C-Tab> w
cnoremap <M-Space> :simalt ~
inoremap <M-Space> :simalt ~
cmap <S-Insert> +
imap <S-Insert> 
xnoremap  ggVG
snoremap  gggHG
onoremap  gggHG
nnoremap  gggHG
vnoremap  "+y
nmap <silent>  :tabnew c:\Users\eknoqry\Documents\MyWiki\FavoriteFileList.wiki
vnoremap <silent>  :open d:\confidential\Elvis\FavoriteFileList.txt
onoremap <silent>  :open d:\confidential\Elvis\FavoriteFileList.txt
map  h
noremap <silent> <NL> I=A=
noremap <silent>  diwi[[]]hhp
noremap <silent>  bi*ea*
map  :cn
map  :cp
noremap  
vnoremap  :update
nnoremap  :update
onoremap  :update
nmap  "+gP
omap  "+gP
map  :BottomExplorerWindow
map  :FirstExplorerWindow
map  :WMToggle
vnoremap  "+x
noremap  
noremap  u
vnoremap <silent> # :call VisualSearch('b')
vnoremap $w `>a"`<i"
vnoremap $q `>a'`<i'
vnoremap $$ `>a"`<i"
vnoremap $3 `>a}`<i{
vnoremap $2 `>a]`<i[
vnoremap $1 `>a)`<i(
vnoremap <silent> * :call VisualSearch('f')
map <silent> ,w,t <Plug>VimwikiTabMakeDiaryNote
map <silent> ,w,w <Plug>VimwikiMakeDiaryNote
map <silent> ,ws <Plug>VimwikiUISelect
map <silent> ,wt <Plug>VimwikiTabIndex
map <silent> ,ww <Plug>VimwikiIndex
vnoremap <silent> ,C :call RangeUnCommentLine()
nnoremap <silent> ,C :call UnCommentLine()
onoremap <silent> ,C :call UnCommentLine()
vnoremap <silent> ,c :call RangeCommentLine()
nnoremap <silent> ,c :call CommentLine()
onoremap <silent> ,c :call CommentLine()
nmap ,caL <Plug>CalendarH
nmap ,cal <Plug>CalendarV
nmap <silent> ,ups :call Perl_RemoveGuiMenus()
nmap <silent> ,lps :call Perl_CreateGuiMenus()
nmap <silent> ,ucs :call C_RemoveGuiMenus()
nmap <silent> ,lcs :call C_CreateGuiMenus()
nmap <silent> ,bv :VSBufExplorer
nmap <silent> ,bs :HSBufExplorer
nmap <silent> ,be :BufExplorer
nnoremap <silent> ,F :set fdm=manual
nnoremap <silent> ,f :set fdm=indent
nnoremap <silent> ,N :cprevious
nnoremap <silent> ,n :cnext
nmap <silent> ,P <Plug>ToggleProject
nmap <silent> ,wm :WMToggle
nmap <silent> ,bew :BottomExplorerWindow
nmap <silent> ,few :FirstExplorerWindow
nmap <silent> ,tl :TlistToggle 
nmap ,image yy:!rundll32.exe C:\WINDOWS\system32\shimgvw.dll,ImageView_Fullscreen ""p
nmap ,cw :cw 10 
nmap ,cp :cp
nmap ,cn :cn
vmap <silent> ,hr <Plug>MarkRegex
nmap <silent> ,hr <Plug>MarkRegex
vmap <silent> ,hh <Plug>MarkClear
nmap <silent> ,hh <Plug>MarkClear
vmap <silent> ,hl <Plug>MarkSet
nmap <silent> ,hl <Plug>MarkSet
map <silent> ,e :call SwitchToBuf("$VIM/_vimrc")
map <silent> ,s :source $VIM/_vimrc
map ,q :e ~/buffer
map ,tm :tabmove
map ,tc :tabclose
map ,tn :tabnew %
map ,bd :Bclose
nmap ,fu :se ff=unix
nmap ,fd :se ff=dos
noremap <silent> ,h :h 
map 0 ^
imap ° 0i
imap ¤ $a
map Q gq
nmap gx <Plug>NetrwBrowseX
nnoremap z/ :if AutoHighlightToggle()|set hls|endif
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <silent> <Plug>CalendarH :cal Calendar(1)
nnoremap <silent> <Plug>CalendarV :cal Calendar(0)
nmap <F8> :SrcExplToggle
map <silent> <F11> :!start /use/bin/g++ "%:p"
nnoremap <silent> <S-F12> :TlistSync
map <C-F12> :!cd $CSRC; ctags -R --c++-kinds=+p --fields=+iaS include parse/include parse/esii query/xpath2ast query/include query/type query/xpath2run query/xpath2cc
map <F12> :!start c:\progra~1\Mozill~1\firefox.exe "%:p"
map <F4> :call BreakPoint()
map <F7> :cd $CSRC/query:make xpath2cmd
map <F5> :WMToggle
map <F2> :%s/s*$//g:noh''
map <F9> ggVGg?
map <silent> <M-Left> :tabprevious
map <silent> <M-Right> :tabnext
nnoremap <silent> <C-F6> :let old_reg=@":let @"=substitute(expand("%:p"), "/", "\\", "g"):silent!!cmd /cstart ":let @"=old_reg
nnoremap <silent> <F6> :bn 
vnoremap <Home> g0
vnoremap <End> g$
nnoremap <Home> g0
nnoremap <End> g$
vnoremap <Up> gk
vnoremap <Down> gj
nnoremap <Up> gk
nnoremap <Down> gj
onoremap <C-F4> c
onoremap <C-Tab> w
vmap <S-Insert> 
nnoremap <C-F4> c
vnoremap <C-F4> c
nnoremap <C-Tab> w
vnoremap <C-Tab> w
noremap <M-Space> :simalt ~
nmap <S-Insert> "+gP
omap <S-Insert> "+gP
vnoremap <BS> d
vmap <C-Del> "*d
vnoremap <S-Del> "+x
vnoremap <C-Insert> "+y
cnoremap  <Home>
inoremap  gggHG
cnoremap  <End>
cnoremap  
inoremap  :update
inoremap  u
cmap  +
inoremap  
inoremap  u
imap <silent>  <Plug>VimimChinesemode
imap <silent>  <Plug>VimimOnekey
cnoremap $td tabnew ~/Desktop/
cnoremap $th tabnew ~/
imap <D-0> 0i
imap <D-$> $a
nnoremap <silent> ® 	
nnoremap <silent> ¬ 
noremap <silent> ° :call libcallnr("vimtweak.dll", "SetAlpha", 255):call libcallnr("vimtweak.dll", "EnableTopMost", 0)
noremap <silent> ¹ :call libcallnr("vimtweak.dll", "SetAlpha", 235):call libcallnr("vimtweak.dll", "EnableTopMost", 1)
noremap <silent> ¸ :call libcallnr("vimtweak.dll", "SetAlpha", 200)
noremap <silent> ñ :call libcallnr("vimtweak.dll", "SetAlpha", 255):call libcallnr("vimtweak.dll", "EnableTopMost", 0)
nnoremap <silent> ì gt
nnoremap <silent> è gT
nnoremap <silent> ð Aprintf("" = %d. ------------Elvis-------------[%s, %s, line %d]\n", ", __FILE__, __FUNCTION__, __LINE__); fflush(NULL);
vmap ë :m'<-2`>my`<mzgv`yo`z
vmap ê :m'>+`<my`>mzgv`yo`z
nmap ë mz:m-2`z
nmap ê mz:m+`z
let &cpo=s:cpo_save
unlet s:cpo_save
set autochdir
set autoindent
set autowriteall
set background=dark
set backspace=indent,eol,start
set balloonexpr=BalloonDeclaration()
set browsedir=buffer
set cindent
set cinoptions=:0g0t0(sus
set cmdheight=2
set confirm
set encoding=utf-8
set expandtab
set fileencodings=ucs-bom,utf-8,cp936,big5,euc-jp,euc-kr,latin1
set grepprg=grep\ -nH\ $*
set guioptions=egrLt
set guitablabel=%t\ %M
set helplang=En
set hidden
set hlsearch
set ignorecase
set incsearch
set isfname=@,48-57,/,\\,.,-,_,+,,,#,$,%,{,},:,@-@,!,~,=
set keymodel=startsel,stopsel
set laststatus=2
set lazyredraw
set matchtime=4
set printoptions=number:y
set ruler
set scrolloff=7
set selection=exclusive
set selectmode=mouse,key
set shiftwidth=3
set showmatch
set smartindent
set softtabstop=3
set splitbelow
set nostartofline
set statusline=%f\ %h%1*%m%r%w%0*\ [%{strlen(&ft)?&ft:'none'},%{&encoding},%{&fileformat}]\ (%l,%c)
set tabstop=3
set tags=c:\\Users\\eknoqry\\code\\ecngzlx005\\eknoqry_eegs20_a12_bypass\\rcp\\tags
set termencoding=cp936
set visualbell
set wildmenu
set window=29
set nowritebackup
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd c:\Users\eknoqry\Documents\MyWiki\Vim
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +41 \Users\eknoqry\Documents\MyWiki\AEC\RncOpenCR.wiki
badd +3 \Users\eknoqry\Documents\MyWiki\AEC\Q04016064.wiki
badd +3 \Users\eknoqry\Documents\MyWiki\AEC\RncLab.wiki
badd +427 \Users\eknoqry\Documents\MyWiki\AEC\RncCommand.wiki
badd +84 \Users\eknoqry\Documents\MyWiki\AEC\RncCgcAecDesignLab.wiki
badd +3 \Users\eknoqry\Documents\MyWiki\Eclipse.wiki
badd +1 \Users\eknoqry\Documents\MyWiki\Eclipse\EclipseShortcutKey.wiki
badd +13 \Users\eknoqry\Documents\MyWiki\AEC\RncLog.wiki
badd +0 \Users\eknoqry\Documents\MyWiki\AEC\RncDesignlog.wiki
badd +28 \Users\eknoqry\Documents\MyWiki\WeeklyReport\WeeklyReport.wiki
badd +14 Vim.wiki
badd +9 VimSession.wiki
badd +8 \Program\ Files\Vim\_vimrc
badd +0 \Program\ Files\Vim\_vimrc_elvis.local
args Vim.wiki
edit \Users\eknoqry\Documents\MyWiki\AEC\RncOpenCR.wiki
set splitbelow splitright
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
2argu
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <S-CR> <br />
inoremap <buffer> <expr> <S-Tab> vimwiki_tbl#kbd_shift_tab()
nmap <buffer> <silent> 	 <Plug>VimwikiNextLink
nmap <buffer> <silent>  <Plug>VimwikiFollowLink
nmap <buffer> <silent> ,wr <Plug>VimwikiRenameLink
nmap <buffer> <silent> ,wd <Plug>VimwikiDeleteLink
noremap <buffer> <silent> - :call vimwiki#RemoveHeaderLevel()
noremap <buffer> <silent> = :call vimwiki#AddHeaderLevel()
nnoremap <buffer> O :call vimwiki_lst#kbd_oO('O')a
vnoremap <buffer> <silent> ac :call vimwiki#TO_table_col(0, 1)
onoremap <buffer> <silent> ac :call vimwiki#TO_table_col(0, 0)
vnoremap <buffer> <silent> a\ :call vimwiki#TO_table_cell(0, 1)
onoremap <buffer> <silent> a\ :call vimwiki#TO_table_cell(0, 0)
vnoremap <buffer> <silent> ah :call vimwiki#TO_header(0, 1)
onoremap <buffer> <silent> ah :call vimwiki#TO_header(0, 0)
nnoremap <buffer> gww :VimwikiTableAlignW
nnoremap <buffer> gqq :VimwikiTableAlignQ
vnoremap <buffer> <silent> ic :call vimwiki#TO_table_col(1, 1)
onoremap <buffer> <silent> ic :call vimwiki#TO_table_col(1, 0)
vnoremap <buffer> <silent> i\ :call vimwiki#TO_table_cell(1, 1)
onoremap <buffer> <silent> i\ :call vimwiki#TO_table_cell(1, 0)
vnoremap <buffer> <silent> ih :call vimwiki#TO_header(1, 1)
onoremap <buffer> <silent> ih :call vimwiki#TO_header(1, 0)
nnoremap <buffer> o :call vimwiki_lst#kbd_oO('o')a
nnoremap <buffer> <M-Right> :VimwikiTableMoveColumnRight
nnoremap <buffer> <M-Left> :VimwikiTableMoveColumnLeft
nmap <buffer> <silent> <C-Up> <Plug>VimwikiDiaryPrevDay
nmap <buffer> <silent> <C-Down> <Plug>VimwikiDiaryNextDay
vmap <buffer> <silent> <C-Space> <Plug>VimwikiToggleListItem
nmap <buffer> <silent> <C-Space> <Plug>VimwikiToggleListItem
nmap <buffer> <silent> <S-Tab> <Plug>VimwikiPrevLink
nmap <buffer> <silent> <BS> <Plug>VimwikiGoBackLink
nmap <buffer> <silent> <C-CR> <Plug>VimwikiVSplitLink
nmap <buffer> <silent> <S-CR> <Plug>VimwikiSplitLink
noremap <buffer> <silent> <RightMouse><LeftMouse> :VimwikiGoBackLink
noremap <buffer> <silent> <C-2-LeftMouse> <LeftMouse>:VimwikiVSplitLink
noremap <buffer> <silent> <S-2-LeftMouse> <LeftMouse>:VimwikiSplitLink
noremap <buffer> <silent> <2-LeftMouse> :VimwikiFollowLink
nmap <buffer> <C-LeftMouse> <Nop>
nmap <buffer> <S-LeftMouse> <Nop>
inoremap <buffer> <expr> 	 vimwiki_tbl#kbd_tab()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0g0t0(sus
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=b:*,b:#,b:-
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'vimwiki'
setlocal filetype=vimwiki
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tnro
setlocal formatlistpat=^\\s*[*#-]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=3
setlocal noshortname
setlocal smartindent
setlocal softtabstop=3
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.wiki
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'vimwiki'
setlocal syntax=vimwiki
endif
setlocal tabstop=3
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 41 - ((10 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 0
tabedit \Program\ Files\Vim\_vimrc_elvis.local
set splitbelow splitright
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
inoremap <buffer> <silent> ­ =EchoFuncP()
inoremap <buffer> <silent> ½ =EchoFuncN()
vnoremap <buffer> <silent> [" :exe "normal! gv"|call search('\%(^\s*".*\n\)\%(^\s*"\)\@!', "bW")
nnoremap <buffer> <silent> [" :call search('\%(^\s*".*\n\)\%(^\s*"\)\@!', "bW")
vnoremap <buffer> <silent> [] m':exe "normal! gv"|call search('^\s*endf*\%[unction]\>', "bW")
nnoremap <buffer> <silent> [] m':call search('^\s*endf*\%[unction]\>', "bW")
vnoremap <buffer> <silent> [[ m':exe "normal! gv"|call search('^\s*fu\%[nction]\>', "bW")
nnoremap <buffer> <silent> [[ m':call search('^\s*fu\%[nction]\>', "bW")
vnoremap <buffer> <silent> ]" :exe "normal! gv"|call search('^\(\s*".*\n\)\@<!\(\s*"\)', "W")
nnoremap <buffer> <silent> ]" :call search('^\(\s*".*\n\)\@<!\(\s*"\)', "W")
vnoremap <buffer> <silent> ][ m':exe "normal! gv"|call search('^\s*endf*\%[unction]\>', "W")
nnoremap <buffer> <silent> ][ m':call search('^\s*endf*\%[unction]\>', "W")
vnoremap <buffer> <silent> ]] m':exe "normal! gv"|call search('^\s*fu\%[nction]\>', "W")
nnoremap <buffer> <silent> ]] m':call search('^\s*fu\%[nction]\>', "W")
inoremap <buffer> 	 =CodeComplete()=SwitchRegion()
inoremap <buffer> <silent> ( (=EchoFunc()
inoremap <buffer> <silent> ) =EchoFuncClear())
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0g0t0(sus
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=sO:\"\ -,mO:\"\ \ ,eO:\"\",:\"
setlocal commentstring=\"%s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'vim'
setlocal filetype=vim
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetVimIndent()
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,=end,=else,=cat,=fina,=END,0\\
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=3
setlocal noshortname
setlocal smartindent
setlocal softtabstop=3
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'vim'
setlocal syntax=vim
endif
setlocal tabstop=3
setlocal tags=
setlocal textwidth=78
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 260 - ((24 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
260
normal! 026l
tabedit \Users\eknoqry\Documents\MyWiki\AEC\RncCommand.wiki
set splitbelow splitright
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <S-CR> <br />
inoremap <buffer> <expr> <S-Tab> vimwiki_tbl#kbd_shift_tab()
nmap <buffer> <silent> 	 <Plug>VimwikiNextLink
nmap <buffer> <silent>  <Plug>VimwikiFollowLink
nmap <buffer> <silent> ,wr <Plug>VimwikiRenameLink
nmap <buffer> <silent> ,wd <Plug>VimwikiDeleteLink
noremap <buffer> <silent> - :call vimwiki#RemoveHeaderLevel()
noremap <buffer> <silent> = :call vimwiki#AddHeaderLevel()
nnoremap <buffer> O :call vimwiki_lst#kbd_oO('O')a
vnoremap <buffer> <silent> ac :call vimwiki#TO_table_col(0, 1)
onoremap <buffer> <silent> ac :call vimwiki#TO_table_col(0, 0)
vnoremap <buffer> <silent> a\ :call vimwiki#TO_table_cell(0, 1)
onoremap <buffer> <silent> a\ :call vimwiki#TO_table_cell(0, 0)
vnoremap <buffer> <silent> ah :call vimwiki#TO_header(0, 1)
onoremap <buffer> <silent> ah :call vimwiki#TO_header(0, 0)
nnoremap <buffer> gww :VimwikiTableAlignW
nnoremap <buffer> gqq :VimwikiTableAlignQ
vnoremap <buffer> <silent> ic :call vimwiki#TO_table_col(1, 1)
onoremap <buffer> <silent> ic :call vimwiki#TO_table_col(1, 0)
vnoremap <buffer> <silent> i\ :call vimwiki#TO_table_cell(1, 1)
onoremap <buffer> <silent> i\ :call vimwiki#TO_table_cell(1, 0)
vnoremap <buffer> <silent> ih :call vimwiki#TO_header(1, 1)
onoremap <buffer> <silent> ih :call vimwiki#TO_header(1, 0)
nnoremap <buffer> o :call vimwiki_lst#kbd_oO('o')a
nnoremap <buffer> <M-Right> :VimwikiTableMoveColumnRight
nnoremap <buffer> <M-Left> :VimwikiTableMoveColumnLeft
nmap <buffer> <silent> <C-Up> <Plug>VimwikiDiaryPrevDay
nmap <buffer> <silent> <C-Down> <Plug>VimwikiDiaryNextDay
vmap <buffer> <silent> <C-Space> <Plug>VimwikiToggleListItem
nmap <buffer> <silent> <C-Space> <Plug>VimwikiToggleListItem
nmap <buffer> <silent> <S-Tab> <Plug>VimwikiPrevLink
nmap <buffer> <silent> <BS> <Plug>VimwikiGoBackLink
nmap <buffer> <silent> <C-CR> <Plug>VimwikiVSplitLink
nmap <buffer> <silent> <S-CR> <Plug>VimwikiSplitLink
noremap <buffer> <silent> <RightMouse><LeftMouse> :VimwikiGoBackLink
noremap <buffer> <silent> <C-2-LeftMouse> <LeftMouse>:VimwikiVSplitLink
noremap <buffer> <silent> <S-2-LeftMouse> <LeftMouse>:VimwikiSplitLink
noremap <buffer> <silent> <2-LeftMouse> :VimwikiFollowLink
nmap <buffer> <C-LeftMouse> <Nop>
nmap <buffer> <S-LeftMouse> <Nop>
inoremap <buffer> <expr> 	 vimwiki_tbl#kbd_tab()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0g0t0(sus
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=b:*,b:#,b:-
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'vimwiki'
setlocal filetype=vimwiki
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tnro
setlocal formatlistpat=^\\s*[*#-]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=3
setlocal noshortname
setlocal smartindent
setlocal softtabstop=3
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.wiki
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'vimwiki'
setlocal syntax=vimwiki
endif
setlocal tabstop=3
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 427 - ((12 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
427
normal! 016l
tabedit VimSession.wiki
set splitbelow splitright
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
1argu
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <S-CR> <br />
inoremap <buffer> <expr> <S-Tab> vimwiki_tbl#kbd_shift_tab()
nmap <buffer> <silent> 	 <Plug>VimwikiNextLink
nmap <buffer> <silent>  <Plug>VimwikiFollowLink
nmap <buffer> <silent> ,wr <Plug>VimwikiRenameLink
nmap <buffer> <silent> ,wd <Plug>VimwikiDeleteLink
noremap <buffer> <silent> - :call vimwiki#RemoveHeaderLevel()
noremap <buffer> <silent> = :call vimwiki#AddHeaderLevel()
nnoremap <buffer> O :call vimwiki_lst#kbd_oO('O')a
vnoremap <buffer> <silent> ac :call vimwiki#TO_table_col(0, 1)
onoremap <buffer> <silent> ac :call vimwiki#TO_table_col(0, 0)
vnoremap <buffer> <silent> a\ :call vimwiki#TO_table_cell(0, 1)
onoremap <buffer> <silent> a\ :call vimwiki#TO_table_cell(0, 0)
vnoremap <buffer> <silent> ah :call vimwiki#TO_header(0, 1)
onoremap <buffer> <silent> ah :call vimwiki#TO_header(0, 0)
nnoremap <buffer> gww :VimwikiTableAlignW
nnoremap <buffer> gqq :VimwikiTableAlignQ
vnoremap <buffer> <silent> ic :call vimwiki#TO_table_col(1, 1)
onoremap <buffer> <silent> ic :call vimwiki#TO_table_col(1, 0)
vnoremap <buffer> <silent> i\ :call vimwiki#TO_table_cell(1, 1)
onoremap <buffer> <silent> i\ :call vimwiki#TO_table_cell(1, 0)
vnoremap <buffer> <silent> ih :call vimwiki#TO_header(1, 1)
onoremap <buffer> <silent> ih :call vimwiki#TO_header(1, 0)
nnoremap <buffer> o :call vimwiki_lst#kbd_oO('o')a
nnoremap <buffer> <M-Right> :VimwikiTableMoveColumnRight
nnoremap <buffer> <M-Left> :VimwikiTableMoveColumnLeft
nmap <buffer> <silent> <C-Up> <Plug>VimwikiDiaryPrevDay
nmap <buffer> <silent> <C-Down> <Plug>VimwikiDiaryNextDay
vmap <buffer> <silent> <C-Space> <Plug>VimwikiToggleListItem
nmap <buffer> <silent> <C-Space> <Plug>VimwikiToggleListItem
nmap <buffer> <silent> <S-Tab> <Plug>VimwikiPrevLink
nmap <buffer> <silent> <BS> <Plug>VimwikiGoBackLink
nmap <buffer> <silent> <C-CR> <Plug>VimwikiVSplitLink
nmap <buffer> <silent> <S-CR> <Plug>VimwikiSplitLink
noremap <buffer> <silent> <RightMouse><LeftMouse> :VimwikiGoBackLink
noremap <buffer> <silent> <C-2-LeftMouse> <LeftMouse>:VimwikiVSplitLink
noremap <buffer> <silent> <S-2-LeftMouse> <LeftMouse>:VimwikiSplitLink
noremap <buffer> <silent> <2-LeftMouse> :VimwikiFollowLink
nmap <buffer> <C-LeftMouse> <Nop>
nmap <buffer> <S-LeftMouse> <Nop>
inoremap <buffer> <expr> 	 vimwiki_tbl#kbd_tab()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0g0t0(sus
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=b:*,b:#,b:-
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'vimwiki'
setlocal filetype=vimwiki
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tnro
setlocal formatlistpat=^\\s*[*#-]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=3
setlocal noshortname
setlocal smartindent
setlocal softtabstop=3
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.wiki
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'vimwiki'
setlocal syntax=vimwiki
endif
setlocal tabstop=3
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 21 - ((17 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 0
tabnew
set splitbelow splitright
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
enew
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0g0t0(sus
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != ''
setlocal filetype=
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=3
setlocal noshortname
setlocal smartindent
setlocal softtabstop=3
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != ''
setlocal syntax=
endif
setlocal tabstop=3
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
tabedit \Users\eknoqry\Documents\MyWiki\AEC\RncDesignlog.wiki
set splitbelow splitright
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
2argu
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <S-CR> <br />
inoremap <buffer> <expr> <S-Tab> vimwiki_tbl#kbd_shift_tab()
nmap <buffer> <silent> 	 <Plug>VimwikiNextLink
nmap <buffer> <silent>  <Plug>VimwikiFollowLink
nmap <buffer> <silent> ,wr <Plug>VimwikiRenameLink
nmap <buffer> <silent> ,wd <Plug>VimwikiDeleteLink
noremap <buffer> <silent> - :call vimwiki#RemoveHeaderLevel()
noremap <buffer> <silent> = :call vimwiki#AddHeaderLevel()
nnoremap <buffer> O :call vimwiki_lst#kbd_oO('O')a
vnoremap <buffer> <silent> ac :call vimwiki#TO_table_col(0, 1)
onoremap <buffer> <silent> ac :call vimwiki#TO_table_col(0, 0)
vnoremap <buffer> <silent> a\ :call vimwiki#TO_table_cell(0, 1)
onoremap <buffer> <silent> a\ :call vimwiki#TO_table_cell(0, 0)
vnoremap <buffer> <silent> ah :call vimwiki#TO_header(0, 1)
onoremap <buffer> <silent> ah :call vimwiki#TO_header(0, 0)
nnoremap <buffer> gww :VimwikiTableAlignW
nnoremap <buffer> gqq :VimwikiTableAlignQ
vnoremap <buffer> <silent> ic :call vimwiki#TO_table_col(1, 1)
onoremap <buffer> <silent> ic :call vimwiki#TO_table_col(1, 0)
vnoremap <buffer> <silent> i\ :call vimwiki#TO_table_cell(1, 1)
onoremap <buffer> <silent> i\ :call vimwiki#TO_table_cell(1, 0)
vnoremap <buffer> <silent> ih :call vimwiki#TO_header(1, 1)
onoremap <buffer> <silent> ih :call vimwiki#TO_header(1, 0)
nnoremap <buffer> o :call vimwiki_lst#kbd_oO('o')a
nnoremap <buffer> <M-Right> :VimwikiTableMoveColumnRight
nnoremap <buffer> <M-Left> :VimwikiTableMoveColumnLeft
nmap <buffer> <silent> <C-Up> <Plug>VimwikiDiaryPrevDay
nmap <buffer> <silent> <C-Down> <Plug>VimwikiDiaryNextDay
vmap <buffer> <silent> <C-Space> <Plug>VimwikiToggleListItem
nmap <buffer> <silent> <C-Space> <Plug>VimwikiToggleListItem
nmap <buffer> <silent> <S-Tab> <Plug>VimwikiPrevLink
nmap <buffer> <silent> <BS> <Plug>VimwikiGoBackLink
nmap <buffer> <silent> <C-CR> <Plug>VimwikiVSplitLink
nmap <buffer> <silent> <S-CR> <Plug>VimwikiSplitLink
noremap <buffer> <silent> <RightMouse><LeftMouse> :VimwikiGoBackLink
noremap <buffer> <silent> <C-2-LeftMouse> <LeftMouse>:VimwikiVSplitLink
noremap <buffer> <silent> <S-2-LeftMouse> <LeftMouse>:VimwikiSplitLink
noremap <buffer> <silent> <2-LeftMouse> :VimwikiFollowLink
nmap <buffer> <C-LeftMouse> <Nop>
nmap <buffer> <S-LeftMouse> <Nop>
inoremap <buffer> <expr> 	 vimwiki_tbl#kbd_tab()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0g0t0(sus
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=b:*,b:#,b:-
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'vimwiki'
setlocal filetype=vimwiki
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tnro
setlocal formatlistpat=^\\s*[*#-]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=3
setlocal noshortname
setlocal smartindent
setlocal softtabstop=3
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.wiki
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'vimwiki'
setlocal syntax=vimwiki
endif
setlocal tabstop=3
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 23 - ((17 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 017l
tabedit \Users\eknoqry\Documents\MyWiki\Eclipse.wiki
set splitbelow splitright
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <S-CR> <br />
inoremap <buffer> <expr> <S-Tab> vimwiki_tbl#kbd_shift_tab()
nmap <buffer> <silent> 	 <Plug>VimwikiNextLink
nmap <buffer> <silent>  <Plug>VimwikiFollowLink
nmap <buffer> <silent> ,wr <Plug>VimwikiRenameLink
nmap <buffer> <silent> ,wd <Plug>VimwikiDeleteLink
noremap <buffer> <silent> - :call vimwiki#RemoveHeaderLevel()
noremap <buffer> <silent> = :call vimwiki#AddHeaderLevel()
nnoremap <buffer> O :call vimwiki_lst#kbd_oO('O')a
vnoremap <buffer> <silent> ac :call vimwiki#TO_table_col(0, 1)
onoremap <buffer> <silent> ac :call vimwiki#TO_table_col(0, 0)
vnoremap <buffer> <silent> a\ :call vimwiki#TO_table_cell(0, 1)
onoremap <buffer> <silent> a\ :call vimwiki#TO_table_cell(0, 0)
vnoremap <buffer> <silent> ah :call vimwiki#TO_header(0, 1)
onoremap <buffer> <silent> ah :call vimwiki#TO_header(0, 0)
nnoremap <buffer> gww :VimwikiTableAlignW
nnoremap <buffer> gqq :VimwikiTableAlignQ
vnoremap <buffer> <silent> ic :call vimwiki#TO_table_col(1, 1)
onoremap <buffer> <silent> ic :call vimwiki#TO_table_col(1, 0)
vnoremap <buffer> <silent> i\ :call vimwiki#TO_table_cell(1, 1)
onoremap <buffer> <silent> i\ :call vimwiki#TO_table_cell(1, 0)
vnoremap <buffer> <silent> ih :call vimwiki#TO_header(1, 1)
onoremap <buffer> <silent> ih :call vimwiki#TO_header(1, 0)
nnoremap <buffer> o :call vimwiki_lst#kbd_oO('o')a
nnoremap <buffer> <M-Right> :VimwikiTableMoveColumnRight
nnoremap <buffer> <M-Left> :VimwikiTableMoveColumnLeft
nmap <buffer> <silent> <C-Up> <Plug>VimwikiDiaryPrevDay
nmap <buffer> <silent> <C-Down> <Plug>VimwikiDiaryNextDay
vmap <buffer> <silent> <C-Space> <Plug>VimwikiToggleListItem
nmap <buffer> <silent> <C-Space> <Plug>VimwikiToggleListItem
nmap <buffer> <silent> <S-Tab> <Plug>VimwikiPrevLink
nmap <buffer> <silent> <BS> <Plug>VimwikiGoBackLink
nmap <buffer> <silent> <C-CR> <Plug>VimwikiVSplitLink
nmap <buffer> <silent> <S-CR> <Plug>VimwikiSplitLink
noremap <buffer> <silent> <RightMouse><LeftMouse> :VimwikiGoBackLink
noremap <buffer> <silent> <C-2-LeftMouse> <LeftMouse>:VimwikiVSplitLink
noremap <buffer> <silent> <S-2-LeftMouse> <LeftMouse>:VimwikiSplitLink
noremap <buffer> <silent> <2-LeftMouse> :VimwikiFollowLink
nmap <buffer> <C-LeftMouse> <Nop>
nmap <buffer> <S-LeftMouse> <Nop>
inoremap <buffer> <expr> 	 vimwiki_tbl#kbd_tab()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0g0t0(sus
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=b:*,b:#,b:-
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'vimwiki'
setlocal filetype=vimwiki
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tnro
setlocal formatlistpat=^\\s*[*#-]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=3
setlocal noshortname
setlocal smartindent
setlocal softtabstop=3
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.wiki
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'vimwiki'
setlocal syntax=vimwiki
endif
setlocal tabstop=3
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 12 - ((7 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 023l
tabedit \Users\eknoqry\Documents\MyWiki\AEC\RncCgcAecDesignLab.wiki
set splitbelow splitright
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <S-CR> <br />
inoremap <buffer> <expr> <S-Tab> vimwiki_tbl#kbd_shift_tab()
nmap <buffer> <silent> 	 <Plug>VimwikiNextLink
nmap <buffer> <silent>  <Plug>VimwikiFollowLink
nmap <buffer> <silent> ,wr <Plug>VimwikiRenameLink
nmap <buffer> <silent> ,wd <Plug>VimwikiDeleteLink
noremap <buffer> <silent> - :call vimwiki#RemoveHeaderLevel()
noremap <buffer> <silent> = :call vimwiki#AddHeaderLevel()
nnoremap <buffer> O :call vimwiki_lst#kbd_oO('O')a
vnoremap <buffer> <silent> ac :call vimwiki#TO_table_col(0, 1)
onoremap <buffer> <silent> ac :call vimwiki#TO_table_col(0, 0)
vnoremap <buffer> <silent> a\ :call vimwiki#TO_table_cell(0, 1)
onoremap <buffer> <silent> a\ :call vimwiki#TO_table_cell(0, 0)
vnoremap <buffer> <silent> ah :call vimwiki#TO_header(0, 1)
onoremap <buffer> <silent> ah :call vimwiki#TO_header(0, 0)
nnoremap <buffer> gww :VimwikiTableAlignW
nnoremap <buffer> gqq :VimwikiTableAlignQ
vnoremap <buffer> <silent> ic :call vimwiki#TO_table_col(1, 1)
onoremap <buffer> <silent> ic :call vimwiki#TO_table_col(1, 0)
vnoremap <buffer> <silent> i\ :call vimwiki#TO_table_cell(1, 1)
onoremap <buffer> <silent> i\ :call vimwiki#TO_table_cell(1, 0)
vnoremap <buffer> <silent> ih :call vimwiki#TO_header(1, 1)
onoremap <buffer> <silent> ih :call vimwiki#TO_header(1, 0)
nnoremap <buffer> o :call vimwiki_lst#kbd_oO('o')a
nnoremap <buffer> <M-Right> :VimwikiTableMoveColumnRight
nnoremap <buffer> <M-Left> :VimwikiTableMoveColumnLeft
nmap <buffer> <silent> <C-Up> <Plug>VimwikiDiaryPrevDay
nmap <buffer> <silent> <C-Down> <Plug>VimwikiDiaryNextDay
vmap <buffer> <silent> <C-Space> <Plug>VimwikiToggleListItem
nmap <buffer> <silent> <C-Space> <Plug>VimwikiToggleListItem
nmap <buffer> <silent> <S-Tab> <Plug>VimwikiPrevLink
nmap <buffer> <silent> <BS> <Plug>VimwikiGoBackLink
nmap <buffer> <silent> <C-CR> <Plug>VimwikiVSplitLink
nmap <buffer> <silent> <S-CR> <Plug>VimwikiSplitLink
noremap <buffer> <silent> <RightMouse><LeftMouse> :VimwikiGoBackLink
noremap <buffer> <silent> <C-2-LeftMouse> <LeftMouse>:VimwikiVSplitLink
noremap <buffer> <silent> <S-2-LeftMouse> <LeftMouse>:VimwikiSplitLink
noremap <buffer> <silent> <2-LeftMouse> :VimwikiFollowLink
nmap <buffer> <C-LeftMouse> <Nop>
nmap <buffer> <S-LeftMouse> <Nop>
inoremap <buffer> <expr> 	 vimwiki_tbl#kbd_tab()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0g0t0(sus
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=b:*,b:#,b:-
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'vimwiki'
setlocal filetype=vimwiki
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tnro
setlocal formatlistpat=^\\s*[*#-]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=3
setlocal noshortname
setlocal smartindent
setlocal softtabstop=3
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.wiki
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'vimwiki'
setlocal syntax=vimwiki
endif
setlocal tabstop=3
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 84 - ((11 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
84
normal! 08l
tabnext 4
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . s:sx
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
