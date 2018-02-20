" Vim color file - triforce
" Maintainer:   David B. Knoble <ben.knoble@gmail.com>
" Last Change:  2018 Feb 18

set background=dark
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name = "triforce"

" Normal text{{{
hi Normal ctermfg=184 ctermbg=black cterm=NONE
"}}}

" NonText (EndOfBuffer links here by default){{{
hi NonText ctermfg=210 ctermbg=NONE cterm=bold
"}}}

" Directory (and other names in listing){{{
hi Directory ctermfg=223 ctermbg=NONE cterm=bold
"}}}

" ErrorMsg{{{
hi ErrorMsg ctermfg=15 ctermbg=196 cterm=bold
"}}}

" Search{{{
hi Search ctermfg=15 ctermbg=34 cterm=NONE
" IncSearch set by default?
"}}}

" MoreMsg{{{
hi MoreMsg ctermfg=47 ctermbg=NONE cterm=NONE
"}}}

" ModeMsg{{{
hi ModeMsg ctermfg=0 ctermbg=184 cterm=NONE
"}}}

" LineNr{{{
hi LineNr ctermfg=143 ctermbg=NONE cterm=NONE
hi CursorLineNr ctermfg=143 ctermbg=NONE cterm=bold
"}}}

" Question{{{
hi Question ctermfg=210 ctermbg=NONE cterm=bold
"}}}

" StatusLine{{{
hi StatusLine ctermfg=143 ctermbg=236 cterm=bold
hi StatusLineNC ctermfg=62 ctermbg=237 cterm=bold
hi VertSplit ctermfg=236 ctermbg=143 cterm=bold
"}}}

" Title{{{
hi Title ctermfg=68 ctermbg=NONE cterm=bold
"}}}

" Visual{{{
hi Visual term=reverse ctermbg=238 guibg=DarkGrey
"}}}

" WarningMsg{{{
hi WarningMsg ctermfg=196 ctermbg=NONE cterm=bold
"}}}

" Folded{{{
hi Folded ctermfg=214 ctermbg=236 cterm=NONE
hi FoldColumn ctermfg=214 ctermbg=236 cterm=NONE
hi SignColumn ctermfg=214 ctermbg=236 cterm=NONE
"}}}

" Diff{{{
hi DiffAdd ctermfg=47 ctermbg=black cterm=NONE
hi DiffChange ctermfg=62 ctermbg=NONE cterm=NONE
hi DiffDelete ctermfg=196 ctermbg=NONE cterm=NONE
hi DiffText ctermfg=184 ctermbg=62 cterm=NONE
"}}}

" Spell{{{
hi SpellLocal ctermfg=NONE ctermbg=33 cterm=NONE
hi SpellCap ctermfg=NONE ctermbg=62 cterm=NONE
hi SpellRare ctermfg=NONE ctermbg=72 cterm=NONE
"}}}

" PMenu{{{
hi PMenuSbar ctermfg=NONE ctermbg=102 cterm=NONE
hi PMenuSel ctermfg=143 ctermbg=236 cterm=NONE
hi PMenu ctermfg=7 ctermbg=237 cterm=NONE
hi PMenuThumb ctermfg=NONE ctermbg=143 cterm=NONE
"}}}

" TabLine{{{
hi TabLine ctermfg=62 ctermbg=NONE cterm=NONE
hi TabLineFill ctermfg=black term=reverse
"}}}

" Cursor{{{
hi Cursor ctermfg=11 ctermbg=11 cterm=NONE
"}}}

" ColorColumn{{{
hi ColorColumn ctermfg=NONE ctermbg=33 cterm=NONE
"}}}

" MatchParen{{{
hi MatchParen cterm=underline ctermfg=47 ctermbg=NONE
"}}}

" Comment{{{
hi Comment ctermfg=58 ctermbg=NONE cterm=NONE
hi javascriptdoccomment ctermfg=58 ctermbg=NONE cterm=NONE
hi djangocomment ctermfg=58 ctermbg=NONE cterm=NONE
hi erubycomment ctermfg=58 ctermbg=NONE cterm=NONE
hi comments ctermfg=58 ctermbg=NONE cterm=NONE
hi vimcommenttitle ctermfg=58 ctermbg=NONE cterm=NONE
hi doxygencommentl ctermfg=58 ctermbg=NONE cterm=NONE
hi jinjacomment ctermfg=58 ctermbg=NONE cterm=NONE
hi pythoncomment ctermfg=58 ctermbg=NONE cterm=NONE
hi diffcomment ctermfg=58 ctermbg=NONE cterm=NONE
hi xmlcomment ctermfg=58 ctermbg=NONE cterm=NONE
hi comment ctermfg=58 ctermbg=NONE cterm=NONE
hi javadoccomment ctermfg=58 ctermbg=NONE cterm=NONE
hi doxygencomment ctermfg=58 ctermbg=NONE cterm=NONE
"}}}

" Constant{{{
hi Constant ctermfg=62 ctermbg=NONE cterm=NONE
hi Boolean ctermfg=62 ctermbg=NONE cterm=NONE
hi Character ctermfg=62 ctermbg=NONE cterm=NONE
hi Float ctermfg=62 ctermbg=NONE cterm=NONE
hi Number ctermfg=62 ctermbg=NONE cterm=NONE
hi String ctermfg=62 ctermbg=NONE cterm=NONE
"}}}

" Special{{{
hi Special ctermfg=196 ctermbg=NONE cterm=NONE
hi SpecialComment ctermfg=196 ctermbg=NONE cterm=NONE
hi SpecialKey ctermfg=196 ctermbg=NONE cterm=NONE
hi SpecialChar ctermfg=196 ctermbg=NONE cterm=NONE
hi perlspecialstring ctermfg=196 ctermbg=NONE cterm=NONE
hi doxygenspecial ctermfg=196 ctermbg=NONE cterm=NONE
hi doxygensmallspecial ctermfg=196 ctermbg=NONE cterm=NONE
hi perlspecialmatch ctermfg=196 ctermbg=NONE cterm=NONE
hi doxygenspecialmultilinedesc ctermfg=196 ctermbg=NONE cterm=NONE
hi doxygenspecialonelinedesc ctermfg=196 ctermbg=NONE cterm=NONE
hi cspecialcharacter ctermfg=196 ctermbg=NONE cterm=NONE
hi perlspecialbeom ctermfg=196 ctermbg=NONE cterm=NONE
hi docspecial ctermfg=196 ctermbg=NONE cterm=NONE
hi jinjaspecial ctermfg=196 ctermbg=NONE cterm=NONE
hi special ctermfg=196 ctermbg=NONE cterm=NONE
hi specialkey ctermfg=196 ctermbg=NONE cterm=NONE
hi cspecial ctermfg=196 ctermbg=NONE cterm=NONE
hi rubyregexpspecial ctermfg=196 ctermbg=NONE cterm=NONE
hi myspecialsymbols ctermfg=196 ctermbg=NONE cterm=NONE
"}}}

" Identifier{{{
hi Identifier ctermfg=186 ctermbg=NONE cterm=NONE
hi perlidentifier ctermfg=186 ctermbg=NONE cterm=NONE
hi phpidentifier ctermfg=186 ctermbg=NONE cterm=NONE
hi cssidentifier ctermfg=186 ctermbg=NONE cterm=NONE
hi rubypredifinedidentifier ctermfg=186 ctermbg=NONE cterm=NONE
hi rubyidentifier ctermfg=186 ctermbg=NONE cterm=NONE
hi identifier ctermfg=186 ctermbg=NONE cterm=NONE
" }}}

" Statement{{{
hi Statement ctermfg=227 ctermbg=NONE cterm=bold
hi perlstatement ctermfg=227 ctermbg=NONE cterm=bold
hi perlstatementfiledesc ctermfg=227 ctermbg=NONE cterm=bold
hi perlstatementsub ctermfg=227 ctermbg=NONE cterm=bold
hi perlstatementcontrol ctermfg=227 ctermbg=NONE cterm=bold
hi perlstatementhash ctermfg=227 ctermbg=NONE cterm=bold
hi perlstatementnew ctermfg=227 ctermbg=NONE cterm=bold
hi djangostatement ctermfg=227 ctermbg=NONE cterm=bold
hi htmlstatement ctermfg=227 ctermbg=NONE cterm=bold
hi jinjastatement ctermfg=227 ctermbg=NONE cterm=bold
hi perlstatementstorage ctermfg=227 ctermbg=NONE cterm=bold
hi pythonstatement ctermfg=227 ctermbg=NONE cterm=bold
hi texstatement ctermfg=227 ctermbg=NONE cterm=bold
"}}}

" Preproc{{{
hi PreProc ctermfg=229 ctermbg=NONE cterm=NONE
"}}}

" Type{{{
hi Type ctermfg=227 ctermbg=NONE cterm=bold
hi bufexplorersorttype ctermfg=227 ctermbg=NONE cterm=bold
hi type ctermfg=227 ctermbg=NONE cterm=bold
hi fortrantype ctermfg=227 ctermbg=NONE cterm=bold
hi javascriptprototype ctermfg=227 ctermbg=NONE cterm=bold
hi cppstltype ctermfg=227 ctermbg=NONE cterm=bold
"}}}

" Underlined{{{
hi Underlined term=underline cterm=underline ctermfg=81
"}}}

" Error{{{
hi Error ctermfg=196 ctermbg=NONE cterm=NONE
hi vimerror ctermfg=196 ctermbg=NONE cterm=NONE
hi rubyspaceerror ctermfg=196 ctermbg=NONE cterm=NONE
"}}}

" Todo{{{
hi Todo ctermfg=9 ctermbg=NONE cterm=NONE
hi otltodo ctermfg=9 ctermbg=NONE cterm=NONE
"}}}

" Function{{{
hi Function ctermfg=47 ctermbg=NONE cterm=NONE
hi perlfunctionname ctermfg=47 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction ctermfg=47 ctermbg=NONE cterm=NONE
hi function ctermfg=47 ctermbg=NONE cterm=NONE
hi rubyfunction ctermfg=47 ctermbg=NONE cterm=NONE
hi cssfunctionname ctermfg=47 ctermbg=NONE cterm=NONE
hi cssfunction ctermfg=47 ctermbg=NONE cterm=NONE
hi pythonfunction ctermfg=47 ctermbg=NONE cterm=NONE
hi phpfunctions ctermfg=47 ctermbg=NONE cterm=NONE
hi plsqlfunction ctermfg=47 ctermbg=NONE cterm=NONE
hi javascriptfunction ctermfg=47 ctermbg=NONE cterm=NONE
hi phpspecialfunction ctermfg=47 ctermbg=NONE cterm=NONE
hi rubymethod ctermfg=47 ctermbg=NONE cterm=NONE
hi rubylocalvariableormethod ctermfg=47 ctermbg=NONE cterm=NONE
hi method ctermfg=47 ctermbg=NONE cterm=NONE
hi rubyRailsARAssociationMethod ctermfg=47 ctermbg=NONE cterm=NONE
hi rubyRailsARMethod ctermfg=47 ctermbg=NONE cterm=NONE
hi rubyRailsRenderMethod ctermfg=47 ctermbg=NONE cterm=NONE
hi rubyRailsMethod ctermfg=47 ctermbg=NONE cterm=NONE
hi erubyRailsMethod ctermfg=47 ctermbg=NONE cterm=NONE
hi javaScriptRailsFunction ctermfg=47 ctermbg=NONE cterm=NONE
"}}}

" Conditional Repeat Label{{{
hi Conditional ctermfg=227 ctermbg=NONE cterm=bold
hi rubyconditional ctermfg=227 ctermbg=NONE cterm=bold
hi rubyconditionalmodifier ctermfg=227 ctermbg=NONE cterm=bold
hi plsqlconditional ctermfg=227 ctermbg=NONE cterm=bold
hi pythonconditional ctermfg=227 ctermbg=NONE cterm=bold
hi javascriptconditional ctermfg=227 ctermbg=NONE cterm=bold
hi Repeat ctermfg=227 ctermbg=NONE cterm=bold
hi javarepeat ctermfg=227 ctermbg=NONE cterm=bold
hi perlrepeat ctermfg=227 ctermbg=NONE cterm=bold
hi plsqlrepeat ctermfg=227 ctermbg=NONE cterm=bold
hi pythonrepeat ctermfg=227 ctermbg=NONE cterm=bold
hi javascriptrepeat ctermfg=227 ctermbg=NONE cterm=bold
hi Label ctermfg=227 ctermbg=NONE cterm=bold
hi perllabel ctermfg=227 ctermbg=NONE cterm=bold
hi fortranlabelnumber ctermfg=227 ctermbg=NONE cterm=bold
hi javascriptlabel ctermfg=227 ctermbg=NONE cterm=bold
"}}}

" Operator{{{
hi Operator ctermfg=47 ctermbg=NONE cterm=NONE
hi perloperator ctermfg=47 ctermbg=NONE cterm=NONE
hi _coperators ctermfg=47 ctermbg=NONE cterm=NONE
hi rubyoperator ctermfg=47 ctermbg=NONE cterm=NONE
hi pythonoperator ctermfg=47 ctermbg=NONE cterm=NONE
hi jinjaoperator ctermfg=47 ctermbg=NONE cterm=NONE
hi phpoperator ctermfg=47 ctermbg=NONE cterm=NONE
hi javascriptoperator ctermfg=47 ctermbg=NONE cterm=NONE
hi operatorcurlybrackets ctermfg=47 ctermbg=NONE cterm=NONE
"}}}

" Keyword{{{
hi Keyword ctermfg=227 ctermbg=NONE cterm=bold
hi rubykeyword ctermfg=227 ctermbg=NONE cterm=bold
"}}}

" Exception{{{
hi Exception ctermfg=196 ctermbg=NONE cterm=NONE
hi javaexceptions ctermfg=196 ctermbg=NONE cterm=NONE
hi rubyexception ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonexception ctermfg=196 ctermbg=NONE cterm=NONE
"}}}

" Include Define Macro PreCondit{{{
hi Include ctermfg=223 ctermbg=NONE cterm=NONE
hi cinclude ctermfg=223 ctermbg=NONE cterm=NONE
hi rubyinclude ctermfg=223 ctermbg=NONE cterm=NONE
hi cincluded ctermfg=223 ctermbg=NONE cterm=NONE
hi perlstatementinclude ctermfg=223 ctermbg=NONE cterm=NONE
hi Define ctermfg=223 ctermbg=NONE cterm=NONE
hi rubypredefinedvariable ctermfg=223 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant ctermfg=223 ctermbg=NONE cterm=NONE
hi cdefine ctermfg=223 ctermbg=NONE cterm=NONE
hi defined ctermfg=223 ctermbg=NONE cterm=NONE
hi rubydefine ctermfg=223 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier ctermfg=223 ctermbg=NONE cterm=NONE
hi Macro ctermfg=223 ctermbg=NONE cterm=NONE
hi PreCondit ctermfg=223 ctermbg=NONE cterm=NONE
hi pythonprecondit ctermfg=223 ctermbg=NONE cterm=NONE
"}}}

" StorageClass Structure Typedef {{{
hi StorageClass ctermfg=221 ctermbg=NONE cterm=bold
hi Structure ctermfg=221 ctermbg=NONE cterm=bold
hi Typedef ctermfg=221 ctermbg=NONE cterm=bold
hi javatypedef ctermfg=221 ctermbg=NONE cterm=bold
"}}}

" Tag{{{
hi Tag ctermfg=214 ctermbg=NONE cterm=bold
hi taglisttagname ctermfg=214 ctermbg=NONE cterm=bold
hi taglisttitle ctermfg=214 ctermbg=NONE cterm=bold
hi taglistcomment ctermfg=214 ctermbg=NONE cterm=bold
hi taglistfilename ctermfg=214 ctermbg=NONE cterm=bold
hi taglisttagscope ctermfg=214 ctermbg=NONE cterm=bold
hi mytaglisttagscope ctermfg=214 ctermbg=NONE cterm=bold
hi mytaglistfilename ctermfg=214 ctermbg=NONE cterm=bold
hi mytaglistcomment ctermfg=214 ctermbg=NONE cterm=bold
hi mytaglisttagname ctermfg=214 ctermbg=NONE cterm=bold
hi htmltagname ctermfg=214 ctermbg=NONE cterm=bold
hi mytaglisttitle ctermfg=214 ctermbg=NONE cterm=bold
hi htmltag ctermfg=214 ctermbg=NONE cterm=bold
hi xmltag ctermfg=214 ctermbg=NONE cterm=bold
hi xmltagname ctermfg=214 ctermbg=NONE cterm=bold
hi xmlendtag ctermfg=214 ctermbg=NONE cterm=bold
hi htmltagn ctermfg=214 ctermbg=NONE cterm=bold
hi csstagname ctermfg=214 ctermbg=NONE cterm=bold
hi jinjatagblock ctermfg=214 ctermbg=NONE cterm=bold
hi htmlendtag ctermfg=214 ctermbg=NONE cterm=bold
hi tags ctermfg=214 ctermbg=NONE cterm=bold
hi javadocseetag ctermfg=214 ctermbg=NONE cterm=bold
hi djangotagblock ctermfg=214 ctermbg=NONE cterm=bold
hi otltagdef ctermfg=214 ctermbg=NONE cterm=bold
hi otltagref ctermfg=214 ctermbg=NONE cterm=bold
hi htmlspecialtagname ctermfg=214 ctermbg=NONE cterm=bold
hi mytaglistcomment ctermfg=214 ctermbg=NONE cterm=bold
hi taglistcomment ctermfg=214 ctermbg=NONE cterm=bold
"}}}

" Delimiter Debug{{{
hi Delimiter ctermfg=47 ctermbg=NONE cterm=NONE
hi rubystringdelimiter ctermfg=47 ctermbg=NONE cterm=NONE
hi phpregiondelimiter ctermfg=47 ctermbg=NONE cterm=NONE
hi stringdelimiter ctermfg=47 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter ctermfg=47 ctermbg=NONE cterm=NONE
hi rubyinterpolationdelimiter ctermfg=47 ctermbg=NONE cterm=NONE
hi erubyrubydelim ctermfg=47 ctermbg=NONE cterm=NONE
hi erubyDelimiter ctermfg=47 ctermbg=NONE cterm=NONE
hi Debug ctermfg=47 ctermbg=NONE cterm=NONE
hi javadebug ctermfg=47 ctermbg=NONE cterm=NONE
hi debugstop ctermfg=47 ctermbg=NONE cterm=NONE
hi debugbreak ctermfg=47 ctermbg=NONE cterm=NONE
"}}}


" hi cursorim ctermfg=15 ctermbg=152 cterm=NONE
" hi mbenormal ctermfg=187 ctermbg=237 cterm=NONE
" hi mbechanged ctermfg=255 ctermbg=237 cterm=NONE
" hi mbevisiblechanged ctermfg=255 ctermbg=60 cterm=NONE
" hi doxygenparam ctermfg=10 ctermbg=NONE cterm=NONE
" hi doxygenprev ctermfg=222 ctermbg=NONE cterm=NONE
" hi cformat ctermfg=176 ctermbg=238 cterm=NONE
" hi lcursor ctermfg=NONE ctermbg=14 cterm=NONE
" hi doxygenbrief ctermfg=215 ctermbg=NONE cterm=NONE
" hi mbevisiblenormal ctermfg=252 ctermbg=60 cterm=NONE
" hi user2 ctermfg=149 ctermbg=22 cterm=NONE
" hi user1 ctermfg=196 ctermbg=28 cterm=NONE
" hi doxygencomment ctermfg=10 ctermbg=NONE cterm=NONE
" hi user4 ctermfg=79 ctermbg=66 cterm=NONE
" hi user5 ctermfg=10 ctermbg=20 cterm=NONE
" hi user3 ctermfg=NONE ctermbg=66 cterm=NONE
" hi match ctermfg=21 ctermbg=11 cterm=NONE
" hi subtitle ctermfg=NONE ctermbg=73 cterm=NONE
" hi sourceline ctermfg=111 ctermbg=17 cterm=NONE
" hi bufexploreractbuf ctermfg=61 ctermbg=17 cterm=NONE
" hi bufexplorertogglesplit ctermfg=NONE ctermbg=17 cterm=NONE
" hi level14c ctermfg=180 ctermbg=NONE cterm=NONE
" hi bufexplorertitle ctermfg=NONE ctermbg=17 cterm=NONE
" hi level8c ctermfg=223 ctermbg=NONE cterm=NONE
" hi bufexplorermapping ctermfg=NONE ctermbg=17 cterm=NONE
" hi bufexploreropenin ctermfg=NONE ctermbg=17 cterm=NONE
" hi level11c ctermfg=223 ctermbg=NONE cterm=NONE
" hi bufexplorerbufnbr ctermfg=18 ctermbg=17 cterm=NONE
" hi level7c ctermfg=90 ctermbg=NONE cterm=NONE
" hi level16c ctermfg=137 ctermbg=NONE cterm=NONE
" hi javaclassdecl ctermfg=1 ctermbg=NONE cterm=NONE
" hi level6c ctermfg=88 ctermbg=NONE cterm=NONE
" hi level1c ctermfg=95 ctermbg=NONE cterm=NONE
" hi level15c ctermfg=137 ctermbg=NONE cterm=NONE
" hi bufexplorerlockedbuf ctermfg=18 ctermbg=17 cterm=NONE
" hi bufexplorermodbuf ctermfg=18 ctermbg=17 cterm=NONE
" hi level9c ctermfg=223 ctermbg=NONE cterm=NONE
" hi bufexplorerhelp ctermfg=NONE ctermbg=17 cterm=NONE
" hi javadoccomment ctermfg=108 ctermbg=NONE cterm=NONE
" hi level5c ctermfg=30 ctermbg=NONE cterm=NONE
" hi bufexplorertoggleopen ctermfg=NONE ctermbg=17 cterm=NONE
" hi bufexplorersortby ctermfg=NONE ctermbg=17 cterm=NONE
" hi level10c ctermfg=15 ctermbg=NONE cterm=NONE
" hi bufexplorercurbuf ctermfg=15 ctermbg=17 cterm=NONE
" hi level4c ctermfg=22 ctermbg=NONE cterm=NONE
" hi bufexplorerhidbuf ctermfg=18 ctermbg=17 cterm=NONE
" hi bufexplorerunlbuf ctermfg=18 ctermbg=17 cterm=NONE
" hi level12c ctermfg=223 ctermbg=NONE cterm=NONE
" hi bufexplorerxxxbuf ctermfg=105 ctermbg=17 cterm=NONE
" hi level3c ctermfg=248 ctermbg=NONE cterm=NONE
" hi level13c ctermfg=180 ctermbg=NONE cterm=NONE
" hi level2c ctermfg=18 ctermbg=NONE cterm=NONE
" hi bufexploreraltbuf ctermfg=105 ctermbg=17 cterm=NONE
" hi javastring ctermfg=137 ctermbg=NONE cterm=NONE
" hi javafuncdef ctermfg=12 ctermbg=NONE cterm=NONE
" hi javascopedecl ctermfg=98 ctermbg=NONE cterm=NONE
" hi scrollbar ctermfg=178 ctermbg=NONE cterm=NONE
" hi charachter ctermfg=97 ctermbg=NONE cterm=NONE
" hi done ctermfg=195 ctermbg=7 cterm=NONE
" hi perlpod ctermfg=130 ctermbg=NONE cterm=NONE
" hi autohigroup ctermfg=NONE ctermbg=11 cterm=NONE
" hi cif0 ctermfg=7 ctermbg=NONE cterm=NONE
" hi perlsharpbang ctermfg=10 ctermbg=NONE cterm=NONE
" hi perlcontrol ctermfg=1 ctermbg=238 cterm=NONE
" hi perlmatchstartend ctermfg=1 ctermbg=53 cterm=NONE
" hi perlshellcommand ctermfg=NONE ctermbg=53 cterm=NONE
" hi perlvarsimplemembername ctermfg=133 ctermbg=236 cterm=NONE
" hi perlnumber ctermfg=34 ctermbg=236 cterm=NONE
" hi perlvarnotinmatches ctermfg=88 ctermbg=236 cterm=NONE
" hi perlqq ctermfg=176 ctermbg=53 cterm=NONE
" hi perlvarsimplemember ctermfg=1 ctermbg=236 cterm=NONE
" hi perlstringstartend ctermfg=144 ctermbg=236 cterm=NONE
" hi perlvarplain ctermfg=248 ctermbg=NONE cterm=NONE
" hi perlpackagedecl ctermfg=34 ctermbg=238 cterm=NONE
" hi perlvarplain2 ctermfg=248 ctermbg=NONE cterm=NONE
" hi menu ctermfg=223 ctermbg=NONE cterm=NONE
" hi foldedcolumn ctermfg=81 ctermbg=191 cterm=NONE
" hi htmllink ctermfg=21 ctermbg=NONE cterm=NONE
" hi cterm ctermfg=191 ctermbg=NONE cterm=NONE
" hi gui ctermfg=191 ctermbg=NONE cterm=NONE
" hi lisplist ctermfg=53 ctermbg=NONE cterm=NONE
" hi comment ctermfg=96 ctermbg=NONE cterm=NONE
" hi string ctermfg=170 ctermbg=NONE cterm=NONE
" hi normal ctermfg=252 ctermbg=232 cterm=NONE
" hi rubyaccess ctermfg=138 ctermbg=NONE cterm=NONE
" hi rubyescape ctermfg=190 ctermbg=NONE cterm=NONE
" hi rubyconstant ctermfg=167 ctermbg=NONE cterm=NONE
" hi rubypseudovariable ctermfg=215 ctermbg=NONE cterm=NONE
" hi rubyinstancevariable ctermfg=189 ctermbg=NONE cterm=NONE
" hi rubyclassvariable ctermfg=74 ctermbg=NONE cterm=NONE
" hi rubyclass ctermfg=15 ctermbg=NONE cterm=NONE
" hi rubysymbol ctermfg=27 ctermbg=NONE cterm=NONE
" hi rubyinterpolation ctermfg=71 ctermbg=NONE cterm=NONE
" hi char ctermfg=114 ctermbg=NONE cterm=NONE
" hi gutter ctermfg=NONE ctermbg=7 cterm=NONE
" hi pythonbuiltin ctermfg=67 ctermbg=NONE cterm=NONE
" hi phpstringdouble ctermfg=254 ctermbg=NONE cterm=NONE
" hi javascriptstrings ctermfg=254 ctermbg=NONE cterm=NONE
" hi htmlstring ctermfg=107 ctermbg=NONE cterm=NONE
" hi phpstringsingle ctermfg=254 ctermbg=NONE cterm=NONE
" hi pythonimport ctermfg=28 ctermbg=NONE cterm=NONE
" hi pythonexclass ctermfg=77 ctermbg=NONE cterm=NONE
" hi xmlattrib ctermfg=2 ctermbg=NONE cterm=NONE
" hi xmlcomment ctermfg=8 ctermbg=NONE cterm=NONE
" hi xmlentity ctermfg=89 ctermbg=NONE cterm=NONE
" hi prompt ctermfg=NONE ctermbg=15 cterm=NONE
" hi titled ctermfg=NONE ctermbg=230 cterm=NONE
" hi cssboxattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi cssgeneratedcontentattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi htmlarg ctermfg=151 ctermbg=NONE cterm=NONE
" hi phpcomparison ctermfg=15 ctermbg=NONE cterm=NONE
" hi javascriptnumber ctermfg=151 ctermbg=NONE cterm=NONE
" hi cssimportant ctermfg=203 ctermbg=NONE cterm=NONE
" hi diffcomment ctermfg=242 ctermbg=NONE cterm=NONE
" hi cssfontprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi cssauralprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi difffile ctermfg=15 ctermbg=NONE cterm=NONE
" hi csscommonattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi cssbraces ctermfg=245 ctermbg=NONE cterm=NONE
" hi cssfontattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi phpvarselector ctermfg=250 ctermbg=NONE cterm=NONE
" hi cssrenderprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi diffadded ctermfg=214 ctermbg=NONE cterm=NONE
" hi cssgeneratedcontentprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi pythoncomment ctermfg=242 ctermbg=NONE cterm=NONE
" hi csspagingprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi csscolor ctermfg=151 ctermbg=NONE cterm=NONE
" hi csscolorattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi csstableprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi cssuiattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi cssuiprop ctermfg=151 ctermbg=NONE cterm=NONE
" hi rubymodule ctermfg=167 ctermbg=NONE cterm=NONE
" hi diffline ctermfg=10 ctermbg=NONE cterm=NONE
" hi colorcolumn ctermfg=NONE ctermbg=238 cterm=NONE
" hi csstextattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi diffnoeol ctermfg=252 ctermbg=NONE cterm=NONE
" hi csstextprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi csscolorprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi diffremoved ctermfg=196 ctermbg=NONE cterm=NONE
" hi phpc1top ctermfg=15 ctermbg=NONE cterm=NONE
" hi rubyregexp ctermfg=179 ctermbg=NONE cterm=NONE
" hi cssclassname ctermfg=186 ctermbg=NONE cterm=NONE
" hi phpmemberselector ctermfg=245 ctermbg=NONE cterm=NONE
" hi cssboxprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi doctrans ctermfg=15 ctermbg=15 cterm=NONE
" hi helpnote ctermfg=NONE ctermbg=220 cterm=NONE
" hi doccode ctermfg=34 ctermbg=NONE cterm=NONE
" hi warningmsg ctermfg=15 ctermbg=18 cterm=NONE
" hi ifdefifout ctermfg=248 ctermbg=NONE cterm=NONE
" hi constant ctermfg=137 ctermbg=NONE cterm=NONE
" hi condtional ctermfg=196 ctermbg=NONE cterm=NONE
" hi vimmodeline ctermfg=77 ctermbg=NONE cterm=NONE
" hi namespace ctermfg=22 ctermbg=NONE cterm=NONE
" hi regexp ctermfg=74 ctermbg=30 cterm=NONE
" hi rubynumber ctermfg=191 ctermbg=11 cterm=NONE
" hi htmlhead ctermfg=NONE ctermbg=15 cterm=NONE
" hi javascript ctermfg=238 ctermbg=15 cterm=NONE
" hi literal ctermfg=21 ctermbg=NONE cterm=NONE
" hi rubyfloat ctermfg=88 ctermbg=NONE cterm=NONE
" hi rubyinteger ctermfg=88 ctermbg=NONE cterm=NONE
" hi rubysharpbang ctermfg=10 ctermbg=NONE cterm=NONE
" hi rubydocumentation ctermfg=15 ctermbg=248 cterm=NONE
" hi javaparen2 ctermfg=153 ctermbg=NONE cterm=NONE
" hi javaparen1 ctermfg=12 ctermbg=NONE cterm=NONE
" hi javabraces ctermfg=60 ctermbg=NONE cterm=NONE
" hi javaparen ctermfg=68 ctermbg=NONE cterm=NONE
" hi javaexternal ctermfg=241 ctermbg=NONE cterm=NONE
" hi javalangobject ctermfg=67 ctermbg=NONE cterm=NONE
" hi jinjafilter ctermfg=198 ctermbg=230 cterm=NONE
" hi pythondoctest2 ctermfg=72 ctermbg=NONE cterm=NONE
" hi jinjaraw ctermfg=248 ctermbg=230 cterm=NONE
" hi jinjavarblock ctermfg=196 ctermbg=230 cterm=NONE
" hi jinjaattribute ctermfg=172 ctermbg=230 cterm=NONE
" hi pythondoctest ctermfg=23 ctermbg=NONE cterm=NONE
" hi jinjastring ctermfg=32 ctermbg=230 cterm=NONE
" hi jinjacomment ctermfg=28 ctermbg=22 cterm=NONE
" hi jinjanumber ctermfg=1 ctermbg=230 cterm=NONE
" hi pythoncoding ctermfg=198 ctermbg=NONE cterm=NONE
" hi pythonbuiltinfunc ctermfg=25 ctermbg=NONE cterm=NONE
" hi pythonrun ctermfg=198 ctermbg=NONE cterm=NONE
" hi pythonclass ctermfg=198 ctermbg=NONE cterm=NONE
" hi pythonbuiltinobj ctermfg=25 ctermbg=NONE cterm=NONE
" hi jinjavariable ctermfg=149 ctermbg=230 cterm=NONE
" hi showpairshlp ctermfg=NONE ctermbg=194 cterm=NONE
" hi showpairshle ctermfg=NONE ctermbg=203 cterm=NONE
" hi showpairshl ctermfg=NONE ctermbg=194 cterm=NONE
" hi mailsubject ctermfg=107 ctermbg=NONE cterm=NONE
" hi rubyattribute ctermfg=189 ctermbg=NONE cterm=NONE
" hi rubyeval ctermfg=117 ctermbg=NONE cterm=NONE
" hi rubyblockparameter ctermfg=15 ctermbg=NONE cterm=NONE
" hi mailheaderkey ctermfg=215 ctermbg=NONE cterm=NONE
" hi mailemail ctermfg=107 ctermbg=NONE cterm=NONE
" hi rubyoptionaldo ctermfg=192 ctermbg=NONE cterm=NONE
" hi rubycontrol ctermfg=192 ctermbg=NONE cterm=NONE
" hi yamltab ctermfg=NONE ctermbg=196 cterm=NONE
" hi phpdocblock ctermfg=116 ctermbg=232 cterm=NONE
" hi icursor ctermfg=NONE ctermbg=250 cterm=NONE
" hi phprelation ctermfg=245 ctermbg=NONE cterm=NONE
" hi phparraypair ctermfg=245 ctermbg=NONE cterm=NONE
" hi phpunknownselector ctermfg=245 ctermbg=NONE cterm=NONE
" hi phppropertyselector ctermfg=245 ctermbg=NONE cterm=NONE
" hi htmltitle ctermfg=252 ctermbg=NONE cterm=NONE
" hi phpsemicolon ctermfg=245 ctermbg=NONE cterm=NONE
" hi javascriptbraces ctermfg=245 ctermbg=NONE cterm=NONE
" hi phpassignbyref ctermfg=245 ctermbg=NONE cterm=NONE
" hi csspseudoclassid ctermfg=255 ctermbg=NONE cterm=NONE
" hi phppropertyselectorinstring ctermfg=245 ctermbg=NONE cterm=NONE
" hi phpparent ctermfg=245 ctermbg=NONE cterm=NONE
" hi cssselectorop ctermfg=255 ctermbg=NONE cterm=NONE
" hi diffchanged ctermfg=45 ctermbg=NONE cterm=NONE
" hi diffoldline ctermfg=40 ctermbg=NONE cterm=NONE
" hi doxygenstart ctermfg=10 ctermbg=NONE cterm=NONE
" hi doxygenstartl ctermfg=10 ctermbg=NONE cterm=NONE
" hi diffnewfile ctermfg=40 ctermbg=NONE cterm=NONE
" hi doxygencommentl ctermfg=34 ctermbg=NONE cterm=NONE
" hi vimcommenttitle ctermfg=10 ctermbg=NONE cterm=NONE
" hi doxygenparamname ctermfg=21 ctermbg=NONE cterm=NONE
" hi diffoldfile ctermfg=40 ctermbg=NONE cterm=NONE
" hi doxygenbriefl ctermfg=34 ctermbg=NONE cterm=NONE
" hi helphypertextjump guifg=#ffaa00" ctermfg=214 ctermbg=NONE cterm=NONE
" hi vimfold ctermfg=102 ctermbg=235 cterm=NONE
" hi doxygenbriefline ctermfg=34 ctermbg=NONE cterm=NONE
" hi doxygenparamdirection ctermfg=184 ctermbg=NONE cterm=NONE
" hi doxygenargumentword ctermfg=21 ctermbg=NONE cterm=NONE
" hi tmesupport ctermfg=101 ctermbg=NONE cterm=NONE
" " hi cterm=((s:fontface==plain) ? none : bold) ctermfg=191 ctermbg=191 cterm=NONE
" hi incsearch ctermfg=213 ctermbg=3 cterm=NONE
" hi cterm_style ctermfg=191 ctermbg=NONE cterm=NONE
" hi moremsg ctermfg=107 ctermbg=NONE cterm=NONE
" hi browsedirectory ctermfg=227 ctermbg=NONE cterm=NONE
" hi htm ctermfg=96 ctermbg=NONE cterm=NONE
" hi js ctermfg=252 ctermbg=NONE cterm=NONE
" hi linenr ctermfg=96 ctermbg=NONE cterm=NONE
" hi vimoption ctermfg=221 ctermbg=NONE cterm=NONE
" hi texsection ctermfg=192 ctermbg=NONE cterm=NONE
" hi texmatcher ctermfg=187 ctermbg=NONE cterm=NONE
" hi mysemis ctermfg=191 ctermbg=NONE cterm=NONE
" hi mydots ctermfg=81 ctermbg=NONE cterm=NONE
" hi myassignments ctermfg=191 ctermbg=NONE cterm=NONE
" hi fortranunitheader ctermfg=183 ctermbg=NONE cterm=NONE
" hi unitheader ctermfg=NONE ctermbg=87 cterm=NONE
" hi io ctermfg=9 ctermbg=NONE cterm=NONE
" hi communicator ctermfg=NONE ctermbg=228 cterm=NONE
" hi tooltip ctermfg=NONE ctermbg=170 cterm=NONE
" hi browsesuffixes ctermfg=185 ctermbg=238 cterm=NONE
" hi cream_showmarkshl ctermfg=NONE ctermbg=76 cterm=NONE
" hi badword ctermfg=196 ctermbg=236 cterm=NONE
" hi plsqlstorage ctermfg=215 ctermbg=NONE cterm=NONE
" hi attribute ctermfg=176 ctermbg=NONE cterm=NONE
" hi vcursor ctermfg=207 ctermbg=191 cterm=NONE
" hi ccursor ctermfg=207 ctermbg=95 cterm=NONE
" hi ocursor ctermfg=207 ctermbg=66 cterm=NONE
" hi preconduit ctermfg=96 ctermbg=NONE cterm=NONE
" hi rubyglobalvariable ctermfg=101 ctermbg=NONE cterm=NONE
" hi comments ctermfg=75 ctermbg=NONE cterm=NONE
" hi pythonrawstring ctermfg=127 ctermbg=NONE cterm=NONE
" hi constants ctermfg=255 ctermbg=NONE cterm=NONE
" hi pythonescape ctermfg=103 ctermbg=NONE cterm=NONE
" hi more ctermfg=241 ctermbg=NONE cterm=NONE
" hi coctal ctermfg=66 ctermbg=NONE cterm=NONE
" hi directory ctermfg=178 ctermbg=NONE cterm=NONE
" hi comma ctermfg=139 ctermbg=NONE cterm=NONE
" hi warningmsgildmenu ctermfg=NONE ctermbg=221 cterm=NONE
" hi paren ctermfg=139 ctermbg=NONE cterm=NONE
" hi number ctermfg=230 ctermbg=NONE cterm=NONE
" hi longlinewarning ctermfg=NONE ctermbg=237 cterm=NONE
" hi kde ctermfg=207 ctermbg=NONE cterm=NONE
" hi htmlh2 ctermfg=170 ctermbg=236 cterm=NONE
" hi title ctermfg=NONE ctermbg=NONE cterm=NONE
" hi htmlh1 ctermfg=207 ctermbg=236 cterm=NONE
" hi htmlh3 ctermfg=170 ctermbg=236 cterm=NONE
" hi htmlh5 ctermfg=133 ctermbg=236 cterm=NONE
" hi htmlh4 ctermfg=133 ctermbg=236 cterm=NONE
" hi htmlh6 ctermfg=96 ctermbg=236 cterm=NONE
" hi xmlattribpunct ctermfg=185 ctermbg=NONE cterm=NONE
" hi javascriptregexpstring ctermfg=133 ctermbg=NONE cterm=NONE
" hi rubystring ctermfg=170 ctermbg=NONE cterm=NONE
" hi rubyindentifier ctermfg=81 ctermbg=NONE cterm=NONE
" hi rubydata ctermfg=53 ctermbg=NONE cterm=NONE
" hi javascriptdomelemfuncs ctermfg=151 ctermbg=NONE cterm=NONE
" hi erubycomment ctermfg=108 ctermbg=NONE cterm=NONE
" hi javascripthtmlelemfuncs ctermfg=170 ctermbg=NONE cterm=NONE
" hi djangovarblock ctermfg=9 ctermbg=234 cterm=NONE
" hi javascriptcssstyles ctermfg=170 ctermbg=NONE cterm=NONE
" hi djangoargument ctermfg=170 ctermbg=234 cterm=NONE
" hi djangocomment ctermfg=65 ctermbg=235 cterm=NONE
" hi javascriptdoccomment ctermfg=133 ctermbg=NONE cterm=NONE
" hi xmlnamespace ctermfg=80 ctermbg=NONE cterm=NONE
" hi htmlevent ctermfg=207 ctermbg=NONE cterm=NONE
" hi xmlcdataend ctermfg=131 ctermbg=NONE cterm=NONE
" hi xmlequal ctermfg=185 ctermbg=NONE cterm=NONE
" hi xmlcdata ctermfg=131 ctermbg=NONE cterm=NONE
" hi xmlcdatacdata ctermfg=138 ctermbg=235 cterm=NONE
" hi xmlcdatastart ctermfg=131 ctermbg=NONE cterm=NONE
" hi djangofilter ctermfg=206 ctermbg=234 cterm=NONE
" hi rcursor ctermfg=207 ctermbg=NONE cterm=NONE
" hi ncursor ctermfg=207 ctermbg=NONE cterm=NONE
" hi otltab1 ctermfg=153 ctermbg=NONE cterm=NONE
" hi otltab9 ctermfg=45 ctermbg=NONE cterm=NONE
" hi otltab8 ctermfg=111 ctermbg=NONE cterm=NONE
" hi otltab3 ctermfg=225 ctermbg=NONE cterm=NONE
" hi otltab2 ctermfg=116 ctermbg=NONE cterm=NONE
" hi otltab0 ctermfg=63 ctermbg=NONE cterm=NONE
" hi otltab7 ctermfg=116 ctermbg=NONE cterm=NONE
" hi otltab6 ctermfg=255 ctermbg=NONE cterm=NONE
" hi otltab5 ctermfg=110 ctermbg=NONE cterm=NONE
" hi otltab4 ctermfg=201 ctermbg=NONE cterm=NONE
" hi foldecolumn ctermfg=239 ctermbg=234 cterm=NONE
