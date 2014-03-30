let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <silent> <S-Tab> =BackwardsSnippet()
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
snoremap <silent> 	 i<Right>=TriggerSnippet()
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
snoremap % b<BS>%
snoremap ' b<BS>'
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
nnoremap <silent> ,# :vimgrep//**
map <silent> ,gsr yiw:Projecth/rcp_flag\G"<Plug>ToggleProject
map <silent> ,gss yiw:Projecth/smp_flag\G"<Plug>ToggleProject
map <silent> ,gsc yiw:Projecth/cpp_flag\G"<Plug>ToggleProject
map <silent> ,gsa yiw:Projecth/aec_all\G"<Plug>ToggleProject
nmap <silent> ,P <Plug>ToggleProject
nmap <silent> ,wm :WMToggle
nmap <silent> ,bew :BottomExplorerWindow
nmap <silent> ,few :FirstExplorerWindow
nmap <silent> ,tl :TlistToggle 
nmap ,image yy:!rundll32.exe C:\WINDOWS\system32\shimgvw.dll,ImageView_Fullscreen ""p
noremap <silent> ,cw :cw 10 
nnoremap <silent> ,N :cprevious
nnoremap <silent> ,n :cnext
noremap <silent> ,cp :cp
noremap <silent> ,cn :cn
nnoremap <silent> ,F :set fdm=manual
nnoremap <silent> ,f :set fdm=indent
map <silent> ,bd :Bclose
map ,cd :cd %:p:h
map ,tm :tabmove
map ,tc :tabclose
map ,tn :tabnew %
map <silent> ,e :call SwitchToBuf("$VIM/_vimrc")
map <silent> ,s :source $VIM/_vimrc
vmap <silent> ,hr <Plug>MarkRegex
nmap <silent> ,hr <Plug>MarkRegex
vmap <silent> ,hh <Plug>MarkClear
nmap <silent> ,hh <Plug>MarkClear
vmap <silent> ,hl <Plug>MarkSet
nmap <silent> ,hl <Plug>MarkSet
map ,q :e ~/buffer
nmap ,fu :se ff=unix
nmap ,fd :se ff=dos
noremap <silent> ,h :h 
cnoremap   :simalt ~
inoremap   :simalt ~
inoremap <silent> ¤ $a
inoremap <silent> Þ 0i
map Q gq
snoremap U b<BS>U
snoremap \ b<BS>\
snoremap ^ b<BS>^
snoremap ` b<BS>`
nmap gx <Plug>NetrwBrowseX
nnoremap z/ :if AutoHighlightToggle()|set hls|endif
nmap <silent> <F7> <Plug>ToggleProject
onoremap <C-F4> c
onoremap <C-Tab> w
vmap <S-Insert> 
nnoremap <C-F4> c
vnoremap <C-F4> c
nnoremap <C-Tab> w
vnoremap <C-Tab> w
nmap <S-Insert> "+gP
omap <S-Insert> "+gP
vmap <F7> :cd $CSRC/query:make xpath2cmd
omap <F7> :cd $CSRC/query:make xpath2cmd
snoremap <Left> bi
snoremap <Right> a
vnoremap <BS> d
snoremap <silent> <S-Tab> i<Right>=BackwardsSnippet()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <silent> <Plug>CalendarH :cal Calendar(1)
nnoremap <silent> <Plug>CalendarV :cal Calendar(0)
nmap <F8> :SrcExplToggle
map <F11> :let &background = ( &background == "light"? "sorcerer" : "light" )
noremap <silent> <F3> :cp
map <silent> <M-Left> :tabprevious
map <silent> <M-Right> :tabnext
map <C-F12> :!cd $CSRC; ctags -R --c++-kinds=+p --fields=+iaS include parse/include parse/esii query/xpath2ast query/include query/type query/xpath2run query/xpath2cc
noremap <F12> :w:!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .:set tags=tags
map <F5> :WMToggle
noremap <silent> <F4> :cn
nnoremap <silent> <C-F6> :let old_reg=@":let @"=substitute(expand("%:p"), "/", "\\", "g"):silent!!cmd /cstart ":let @"=old_reg
nnoremap <silent> <S-F12> :TlistSync
nmap <silent> <F6> :QFix
nnoremap <Home> g0
nnoremap <End> g$
nnoremap <Up> gk
nnoremap <Down> gj
vnoremap <Home> g0
vnoremap <End> g$
vnoremap <Up> gk
vnoremap <Down> gj
map <silent> <F2> :set number!
map <F9> ggVGg?
noremap <M-Space> :simalt ~
vmap <C-Del> "*d
vnoremap <S-Del> "+x
vnoremap <C-Insert> "+y
cnoremap  gggHG
inoremap  gggHG
cnoremap  <End>
inoremap <silent> 	 =TriggerSnippet()
cnoremap  
inoremap <silent> 	 =ShowAvailableSnips()
inoremap  :update
inoremap  u
cmap  +
inoremap  
inoremap  u
imap <silent>  <Plug>VimimChinesemode
imap <silent>  <Plug>VimimOnekey
cnoremap $td tabnew ~/Desktop/
cnoremap $th tabnew ~/
nnoremap <silent> ® 	
nnoremap <silent> ¬ 
noremap <silent> ° :call libcallnr("vimtweak.dll", "SetAlpha", 255):call libcallnr("vimtweak.dll", "EnableTopMost", 0)
noremap <silent> ¹ :call libcallnr("vimtweak.dll", "SetAlpha", 235):call libcallnr("vimtweak.dll", "EnableTopMost", 1)
noremap <silent> ¸ :call libcallnr("vimtweak.dll", "SetAlpha", 200)
noremap   :simalt ~
noremap <silent> ñ :call libcallnr("vimtweak.dll", "SetAlpha", 255):call libcallnr("vimtweak.dll", "EnableTopMost", 0)
nnoremap <silent> ì gt
nnoremap <silent> è gT
nnoremap <silent> ð Aprintf("" = %d. ------------Elvis-------------[%s, %s, line %d]\n", ", __FILE__, __FUNCTION__, __LINE__); fflush(NULL);
vmap ë :m'<-2`>my`<mzgv`yo`z
vmap ê :m'>+`<my`>mzgv`yo`z
nmap ë mz:m-2`z
nmap ê mz:m+`z
abbr :w :w:!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .:set tags=tags
let &cpo=s:cpo_save
unlet s:cpo_save
set autochdir
set autoindent
set autoread
set autowriteall
set background=dark
set backspace=indent,eol,start
set browsedir=buffer
set cindent
set cinoptions=:0g0t0(sus
set cmdheight=2
set completeopt=menuone,menu,longest,preview
set confirm
set encoding=utf-8
set expandtab
set fileencodings=ucs-bom,utf-8,chinese,cp936
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
set langmenu=zh_CN,utf-8
set laststatus=2
set lazyredraw
set makeprg=gcc-4\ -g\ -std=c99\ -o\ %<\ %
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
set statusline=%f\ %h%1*%m%r%w%0*\ [%{strlen(&ft)?&ft:'none'},%{&encoding},%{&fileformat}]\ %r%{CurDir()}%h\ (%l,%c)
set tabstop=3
set tags=c:\\Users\\eknoqry\\code\\vobs\\ne_apps\\tags
set termencoding=utf-8
set visualbell
set wildmenu
set window=36
set nowritebackup
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd C:\Users\eknoqry\Dropbox\wiki\Ability
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +4 \Users\eknoqry\Dropbox\wiki\CommunicationTechnology\CommunicationTechnology.wiki
badd +4 \Users\eknoqry\Dropbox\wiki\RNC\RNC.wiki
badd +55 \Users\eknoqry\Dropbox\wiki\AgileProgramming\AgileProgramming.wiki
badd +7 \Users\eknoqry\Dropbox\wiki\CommunicationTechnology\AutomaticRepeatreQuest.wiki
badd +1 \Users\eknoqry\Dropbox\wiki\CommunicationTechnology\InterferenceCancellation.wiki
badd +3 \Users\eknoqry\Dropbox\wiki\RNC\RncFeatureCslFragmentation.wiki
badd +8 \Users\eknoqry\Dropbox\wiki\CommunicationTechnology\QoS.wiki
badd +63 \Users\eknoqry\Dropbox\wiki\CommunicationTechnology\CdmaSpecification.wiki
badd +5 \Users\eknoqry\Dropbox\wiki\CommunicationTechnology\X.S0057-A.wiki
badd +4 ToDoList.wiki
badd +2 PlanAbility.wiki
badd +3 \Users\eknoqry\Dropbox\wiki\CommunicationTechnology\CT产业链.wiki
badd +50 \Users\eknoqry\Dropbox\wiki\CommunicationTechnology\LteQos.wiki
args ToDoList.wiki
edit \Users\eknoqry\Dropbox\wiki\CommunicationTechnology\CT产业链.wiki
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
set foldlevel=2
setlocal foldlevel=2
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
let s:l = 3 - ((2 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 06l
tabedit \Users\eknoqry\Dropbox\wiki\CommunicationTechnology\CdmaSpecification.wiki
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
set foldlevel=2
setlocal foldlevel=2
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
let s:l = 67 - ((19 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
67
normal! 015l
tabedit ToDoList.wiki
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
set foldlevel=2
setlocal foldlevel=2
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
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
let s:l = 32 - ((26 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 07l
tabedit \Users\eknoqry\Dropbox\wiki\RNC\RNC.wiki
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
set foldlevel=2
setlocal foldlevel=2
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
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
let s:l = 12 - ((11 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 018l
tabnext 3
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
