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

hi Normal ctermfg=184 ctermbg=black cterm=NONE
hi SpecialComment ctermfg=196 ctermbg=NONE cterm=NONE
hi Typedef ctermfg=221 ctermbg=NONE cterm=bold
hi Title ctermfg=68 ctermbg=NONE cterm=bold
hi Folded ctermfg=214 ctermbg=236 cterm=NONE
hi PreCondit ctermfg=223 ctermbg=NONE cterm=NONE
hi Include ctermfg=223 ctermbg=NONE cterm=NONE
hi StatusLineNC ctermfg=62 ctermbg=237 cterm=NONE
hi NonText ctermfg=210 ctermbg=NONE cterm=bold
hi ErrorMsg ctermfg=15 ctermbg=196 cterm=bold
hi Debug ctermfg=214 ctermbg=NONE cterm=bold
hi PMenuSbar ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier ctermfg=186 ctermbg=NONE cterm=NONE
hi SpecialChar ctermfg=196 ctermbg=NONE cterm=NONE
hi Conditional ctermfg=227 ctermbg=NONE cterm=bold
hi StorageClass ctermfg=221 ctermbg=NONE cterm=bold
hi Todo ctermfg=9 ctermbg=NONE cterm=NONE
hi Special ctermfg=196 ctermbg=NONE cterm=NONE
hi LineNr ctermfg=143 ctermbg=NONE cterm=bold
hi StatusLine ctermfg=143 ctermbg=236 cterm=bold
hi Label ctermfg=227 ctermbg=NONE cterm=bold
hi PMenuSel ctermfg=143 ctermbg=236 cterm=NONE
hi Search ctermfg=15 ctermbg=34 cterm=NONE
hi Delimiter ctermfg=214 ctermbg=NONE cterm=bold
hi Statement ctermfg=227 ctermbg=NONE cterm=bold
hi Comment ctermfg=58 ctermbg=NONE cterm=NONE
hi Character ctermfg=196 ctermbg=NONE cterm=bold
hi Float ctermfg=196 ctermbg=NONE cterm=bold
hi Number ctermfg=62 ctermbg=NONE cterm=bold
hi Boolean ctermfg=196 ctermbg=NONE cterm=bold
hi Operator ctermfg=47 ctermbg=NONE cterm=bold
hi Question ctermfg=210 ctermbg=NONE cterm=bold
hi WarningMsg ctermfg=196 ctermbg=NONE cterm=bold
hi DiffDelete ctermfg=196 ctermbg=NONE cterm=NONE
hi ModeMsg ctermfg=0 ctermbg=184 cterm=NONE
hi Define ctermfg=223 ctermbg=NONE cterm=NONE
hi Function ctermfg=47 ctermbg=NONE cterm=NONE
hi PreProc ctermfg=229 ctermbg=NONE cterm=NONE
hi MoreMsg ctermfg=178 ctermbg=NONE cterm=bold
hi VertSplit ctermfg=236 ctermbg=143 cterm=NONE
hi Exception ctermfg=227 ctermbg=NONE cterm=bold
hi Keyword ctermfg=227 ctermbg=NONE cterm=bold
hi Type ctermfg=227 ctermbg=NONE cterm=bold
hi Cursor ctermfg=11 ctermbg=11 cterm=NONE
hi Error ctermfg=196 ctermbg=NONE cterm=NONE
hi PMenu ctermfg=7 ctermbg=237 cterm=NONE
hi SpecialKey ctermfg=196 ctermbg=NONE cterm=NONE
hi Constant ctermfg=62 ctermbg=NONE cterm=bold
hi Tag ctermfg=214 ctermbg=NONE cterm=bold
hi String ctermfg=62 ctermbg=NONE cterm=bold
hi PMenuThumb ctermfg=NONE ctermbg=143 cterm=NONE
hi Repeat ctermfg=227 ctermbg=NONE cterm=bold
hi Directory ctermfg=223 ctermbg=NONE cterm=bold
hi Structure ctermfg=221 ctermbg=NONE cterm=bold
hi Macro ctermfg=223 ctermbg=NONE cterm=NONE
hi TabLine ctermfg=62 ctermbg=NONE cterm=NONE
" hi cursorim ctermfg=15 ctermbg=152 cterm=NONE
" hi mbenormal ctermfg=187 ctermbg=237 cterm=NONE
" hi perlspecialstring ctermfg=176 ctermbg=238 cterm=NONE
" hi doxygenspecial ctermfg=10 ctermbg=NONE cterm=NONE
" hi mbechanged ctermfg=255 ctermbg=237 cterm=NONE
" hi mbevisiblechanged ctermfg=255 ctermbg=60 cterm=NONE
" hi doxygenparam ctermfg=10 ctermbg=NONE cterm=NONE
" hi doxygensmallspecial ctermfg=222 ctermbg=NONE cterm=NONE
" hi doxygenprev ctermfg=222 ctermbg=NONE cterm=NONE
" hi perlspecialmatch ctermfg=176 ctermbg=238 cterm=NONE
" hi cformat ctermfg=176 ctermbg=238 cterm=NONE
" hi lcursor ctermfg=NONE ctermbg=14 cterm=NONE
" hi doxygenspecialmultilinedesc ctermfg=34 ctermbg=NONE cterm=NONE
" hi taglisttagname ctermfg=26 ctermbg=NONE cterm=NONE
" hi doxygenbrief ctermfg=215 ctermbg=NONE cterm=NONE
" hi mbevisiblenormal ctermfg=252 ctermbg=60 cterm=NONE
" hi user2 ctermfg=149 ctermbg=22 cterm=NONE
" hi user1 ctermfg=196 ctermbg=28 cterm=NONE
" hi doxygenspecialonelinedesc ctermfg=130 ctermbg=NONE cterm=NONE
" hi doxygencomment ctermfg=10 ctermbg=NONE cterm=NONE
" hi cspecialcharacter ctermfg=176 ctermbg=238 cterm=NONE
" hi underline ctermfg=70 ctermbg=NONE cterm=NONE
" hi taglistcomment ctermfg=NONE ctermbg=28 cterm=NONE
" hi taglisttitle ctermfg=199 ctermbg=NONE cterm=NONE
" hi user4 ctermfg=79 ctermbg=66 cterm=NONE
" hi user5 ctermfg=10 ctermbg=20 cterm=NONE
" hi user3 ctermfg=NONE ctermbg=66 cterm=NONE
" hi taglistfilename ctermfg=15 ctermbg=90 cterm=NONE
" hi taglisttagscope ctermfg=NONE ctermbg=28 cterm=NONE
" hi match ctermfg=21 ctermbg=11 cterm=NONE
" hi subtitle ctermfg=NONE ctermbg=73 cterm=NONE
" hi sourceline ctermfg=111 ctermbg=17 cterm=NONE
" hi javaexceptions ctermfg=174 ctermbg=NONE cterm=NONE
" hi bufexploreractbuf ctermfg=61 ctermbg=17 cterm=NONE
" hi bufexplorertogglesplit ctermfg=NONE ctermbg=17 cterm=NONE
" hi mytaglisttagscope ctermfg=74 ctermbg=17 cterm=NONE
" hi level14c ctermfg=180 ctermbg=NONE cterm=NONE
" hi bufexplorertitle ctermfg=NONE ctermbg=17 cterm=NONE
" hi level8c ctermfg=223 ctermbg=NONE cterm=NONE
" hi mytaglistcomment ctermfg=74 ctermbg=17 cterm=NONE
" hi bufexplorersorttype ctermfg=NONE ctermbg=17 cterm=NONE
" hi bufexplorermapping ctermfg=NONE ctermbg=17 cterm=NONE
" hi spellerrors ctermfg=124 ctermbg=NONE cterm=NONE
" hi bufexploreropenin ctermfg=NONE ctermbg=17 cterm=NONE
" hi level11c ctermfg=223 ctermbg=NONE cterm=NONE
" hi bufexplorerbufnbr ctermfg=18 ctermbg=17 cterm=NONE
" hi level7c ctermfg=90 ctermbg=NONE cterm=NONE
" hi level16c ctermfg=137 ctermbg=NONE cterm=NONE
" hi javaclassdecl ctermfg=1 ctermbg=NONE cterm=NONE
" hi javatypedef ctermfg=124 ctermbg=NONE cterm=NONE
" hi level6c ctermfg=88 ctermbg=NONE cterm=NONE
" hi mytaglistfilename ctermfg=111 ctermbg=17 cterm=NONE
" hi level1c ctermfg=95 ctermbg=NONE cterm=NONE
" hi level15c ctermfg=137 ctermbg=NONE cterm=NONE
" hi bufexplorerlockedbuf ctermfg=18 ctermbg=17 cterm=NONE
" hi bufexplorermodbuf ctermfg=18 ctermbg=17 cterm=NONE
" hi level9c ctermfg=223 ctermbg=NONE cterm=NONE
" hi bufexplorerhelp ctermfg=NONE ctermbg=17 cterm=NONE
" hi javadebug ctermfg=65 ctermbg=NONE cterm=NONE
" hi javadoccomment ctermfg=108 ctermbg=NONE cterm=NONE
" hi level5c ctermfg=30 ctermbg=NONE cterm=NONE
" hi bufexplorertoggleopen ctermfg=NONE ctermbg=17 cterm=NONE
" hi bufexplorersortby ctermfg=NONE ctermbg=17 cterm=NONE
" hi level10c ctermfg=15 ctermbg=NONE cterm=NONE
" hi bufexplorercurbuf ctermfg=15 ctermbg=17 cterm=NONE
" hi level4c ctermfg=22 ctermbg=NONE cterm=NONE
" hi bufexplorerhidbuf ctermfg=18 ctermbg=17 cterm=NONE
" hi bufexplorerunlbuf ctermfg=18 ctermbg=17 cterm=NONE
" hi mytaglisttagname ctermfg=111 ctermbg=17 cterm=NONE
" hi level12c ctermfg=223 ctermbg=NONE cterm=NONE
" hi bufexplorerxxxbuf ctermfg=105 ctermbg=17 cterm=NONE
" hi level3c ctermfg=248 ctermbg=NONE cterm=NONE
" hi mytaglisttitle ctermfg=111 ctermbg=17 cterm=NONE
" hi level13c ctermfg=180 ctermbg=NONE cterm=NONE
" hi level2c ctermfg=18 ctermbg=NONE cterm=NONE
" hi bufexploreraltbuf ctermfg=105 ctermbg=17 cterm=NONE
" hi javastring ctermfg=137 ctermbg=NONE cterm=NONE
" hi javarepeat ctermfg=144 ctermbg=NONE cterm=NONE
" hi javafuncdef ctermfg=12 ctermbg=NONE cterm=NONE
" hi javascopedecl ctermfg=98 ctermbg=NONE cterm=NONE
" hi scrollbar ctermfg=178 ctermbg=NONE cterm=NONE
" hi charachter ctermfg=97 ctermbg=NONE cterm=NONE
" hi done ctermfg=195 ctermbg=7 cterm=NONE
" hi perlpod ctermfg=130 ctermbg=NONE cterm=NONE
" hi autohigroup ctermfg=NONE ctermbg=11 cterm=NONE
" hi cif0 ctermfg=7 ctermbg=NONE cterm=NONE
" hi perlsharpbang ctermfg=10 ctermbg=NONE cterm=NONE
" hi perlfunctionname ctermfg=207 ctermbg=236 cterm=NONE
" hi perlstatementinclude ctermfg=1 ctermbg=238 cterm=NONE
" hi perlcontrol ctermfg=1 ctermbg=238 cterm=NONE
" hi perlstatement ctermfg=248 ctermbg=NONE cterm=NONE
" hi perllabel ctermfg=1 ctermbg=238 cterm=NONE
" hi perlmatchstartend ctermfg=1 ctermbg=53 cterm=NONE
" hi perlrepeat ctermfg=1 ctermbg=236 cterm=NONE
" hi perlshellcommand ctermfg=NONE ctermbg=53 cterm=NONE
" hi perlstatementfiledesc ctermfg=113 ctermbg=236 cterm=NONE
" hi perlstatementsub ctermfg=1 ctermbg=236 cterm=NONE
" hi perloperator ctermfg=1 ctermbg=238 cterm=NONE
" hi htmltagname ctermfg=250 ctermbg=NONE cterm=NONE
" hi perlvarsimplemembername ctermfg=133 ctermbg=236 cterm=NONE
" hi perlnumber ctermfg=34 ctermbg=236 cterm=NONE
" hi perlvarnotinmatches ctermfg=88 ctermbg=236 cterm=NONE
" hi perlqq ctermfg=176 ctermbg=53 cterm=NONE
" hi perlstatementcontrol ctermfg=187 ctermbg=236 cterm=NONE
" hi perlstatementhash ctermfg=1 ctermbg=238 cterm=NONE
" hi perlvarsimplemember ctermfg=1 ctermbg=236 cterm=NONE
" hi perlidentifier ctermfg=4 ctermbg=NONE cterm=NONE
" hi perlstringstartend ctermfg=144 ctermbg=236 cterm=NONE
" hi perlspecialbeom ctermfg=176 ctermbg=238 cterm=NONE
" hi perlvarplain ctermfg=248 ctermbg=NONE cterm=NONE
" hi perlstatementnew ctermfg=1 ctermbg=53 cterm=NONE
" hi perlpackagedecl ctermfg=34 ctermbg=238 cterm=NONE
" hi perlvarplain2 ctermfg=248 ctermbg=NONE cterm=NONE
" hi menu ctermfg=223 ctermbg=NONE cterm=NONE
" hi _coperators ctermfg=207 ctermbg=NONE cterm=NONE
" hi foldedcolumn ctermfg=81 ctermbg=191 cterm=NONE
" hi htmllink ctermfg=21 ctermbg=NONE cterm=NONE
" hi cterm ctermfg=191 ctermbg=NONE cterm=NONE
" hi gui ctermfg=191 ctermbg=NONE cterm=NONE
" hi lisplist ctermfg=53 ctermbg=NONE cterm=NONE
" hi comment ctermfg=96 ctermbg=NONE cterm=NONE
" hi rubypredefinedvariable ctermfg=53 ctermbg=NONE cterm=NONE
" hi string ctermfg=170 ctermbg=NONE cterm=NONE
" hi htmltag ctermfg=153 ctermbg=NONE cterm=NONE
" hi normal ctermfg=252 ctermbg=232 cterm=NONE
" hi rubyexception ctermfg=9 ctermbg=NONE cterm=NONE
" hi repeat ctermfg=96 ctermbg=NONE cterm=NONE
" hi type ctermfg=228 ctermbg=NONE cterm=NONE
" hi rubypredefinedidentifier ctermfg=101 ctermbg=NONE cterm=NONE
" hi rubyaccess ctermfg=138 ctermbg=NONE cterm=NONE
" hi rubypredefinedconstant ctermfg=167 ctermbg=NONE cterm=NONE
" hi cdefine ctermfg=83 ctermbg=NONE cterm=NONE
" hi cinclude ctermfg=207 ctermbg=NONE cterm=NONE
" hi rubyescape ctermfg=190 ctermbg=NONE cterm=NONE
" hi rubyconstant ctermfg=167 ctermbg=NONE cterm=NONE
" hi rubypseudovariable ctermfg=215 ctermbg=NONE cterm=NONE
" hi rubyinstancevariable ctermfg=189 ctermbg=NONE cterm=NONE
" hi rubyclassvariable ctermfg=74 ctermbg=NONE cterm=NONE
" hi rubyclass ctermfg=15 ctermbg=NONE cterm=NONE
" hi rubysymbol ctermfg=27 ctermbg=NONE cterm=NONE
" hi rubyinterpolation ctermfg=71 ctermbg=NONE cterm=NONE
" hi rubyoperator ctermfg=196 ctermbg=NONE cterm=NONE
" hi char ctermfg=114 ctermbg=NONE cterm=NONE
" hi cursor ctermfg=NONE ctermbg=207 cterm=NONE
" hi gutter ctermfg=NONE ctermbg=7 cterm=NONE
" hi pythonbuiltin ctermfg=67 ctermbg=NONE cterm=NONE
" hi phpstringdouble ctermfg=254 ctermbg=NONE cterm=NONE
" hi javascriptstrings ctermfg=254 ctermbg=NONE cterm=NONE
" hi htmlstring ctermfg=107 ctermbg=NONE cterm=NONE
" hi phpstringsingle ctermfg=254 ctermbg=NONE cterm=NONE
" hi defined ctermfg=87 ctermbg=NONE cterm=NONE
" hi pythonimport ctermfg=28 ctermbg=NONE cterm=NONE
" hi pythonexception ctermfg=196 ctermbg=NONE cterm=NONE
" hi pythonbuiltinfunction ctermfg=28 ctermbg=NONE cterm=NONE
" hi pythonoperator ctermfg=103 ctermbg=NONE cterm=NONE
" hi pythonexclass ctermfg=77 ctermbg=NONE cterm=NONE
" hi xmltag ctermfg=179 ctermbg=NONE cterm=NONE
" hi xmlattrib ctermfg=2 ctermbg=NONE cterm=NONE
" hi xmltagname ctermfg=179 ctermbg=NONE cterm=NONE
" hi xmlcomment ctermfg=8 ctermbg=NONE cterm=NONE
" hi xmlentity ctermfg=89 ctermbg=NONE cterm=NONE
" hi xmlendtag ctermfg=179 ctermbg=NONE cterm=NONE
" hi prompt ctermfg=NONE ctermbg=15 cterm=NONE
" hi function ctermfg=166 ctermbg=NONE cterm=NONE
" hi titled ctermfg=NONE ctermbg=230 cterm=NONE
" hi cssboxattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi cssgeneratedcontentattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi htmlarg ctermfg=151 ctermbg=NONE cterm=NONE
" hi phpcomparison ctermfg=15 ctermbg=NONE cterm=NONE
" hi javascriptnumber ctermfg=151 ctermbg=NONE cterm=NONE
" hi htmltagn ctermfg=71 ctermbg=NONE cterm=NONE
" hi cssimportant ctermfg=203 ctermbg=NONE cterm=NONE
" hi diffcomment ctermfg=242 ctermbg=NONE cterm=NONE
" hi cssfontprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi phpidentifier ctermfg=67 ctermbg=NONE cterm=NONE
" hi cssauralprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi difffile ctermfg=15 ctermbg=NONE cterm=NONE
" hi csscommonattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi rubyfunction ctermfg=186 ctermbg=NONE cterm=NONE
" hi cssbraces ctermfg=245 ctermbg=NONE cterm=NONE
" hi cssfontattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi phpvarselector ctermfg=250 ctermbg=NONE cterm=NONE
" hi cssrenderprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi diffadded ctermfg=214 ctermbg=NONE cterm=NONE
" hi cssgeneratedcontentprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi pythoncomment ctermfg=242 ctermbg=NONE cterm=NONE
" hi csspagingprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi htmlspecialtagname ctermfg=250 ctermbg=NONE cterm=NONE
" hi csscolor ctermfg=151 ctermbg=NONE cterm=NONE
" hi csscolorattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi phpspecialfunction ctermfg=186 ctermbg=NONE cterm=NONE
" hi csstableprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi cssuiattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi cssuiprop ctermfg=151 ctermbg=NONE cterm=NONE
" hi rubymodule ctermfg=167 ctermbg=NONE cterm=NONE
" hi diffline ctermfg=10 ctermbg=NONE cterm=NONE
" hi colorcolumn ctermfg=NONE ctermbg=238 cterm=NONE
" hi rubydefine ctermfg=167 ctermbg=NONE cterm=NONE
" hi csstextattr ctermfg=107 ctermbg=NONE cterm=NONE
" hi cssfunctionname ctermfg=186 ctermbg=NONE cterm=NONE
" hi diffnoeol ctermfg=252 ctermbg=NONE cterm=NONE
" hi cssidentifier ctermfg=215 ctermbg=NONE cterm=NONE
" hi csstextprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi csscolorprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi diffremoved ctermfg=196 ctermbg=NONE cterm=NONE
" hi phpc1top ctermfg=15 ctermbg=NONE cterm=NONE
" hi rubyregexp ctermfg=179 ctermbg=NONE cterm=NONE
" hi csstagname ctermfg=215 ctermbg=NONE cterm=NONE
" hi cssclassname ctermfg=186 ctermbg=NONE cterm=NONE
" hi phpmemberselector ctermfg=245 ctermbg=NONE cterm=NONE
" hi cssfunction ctermfg=186 ctermbg=NONE cterm=NONE
" hi cssboxprop ctermfg=230 ctermbg=NONE cterm=NONE
" hi djangostatement ctermfg=22 ctermbg=193 cterm=NONE
" hi doctrans ctermfg=15 ctermbg=15 cterm=NONE
" hi helpnote ctermfg=NONE ctermbg=220 cterm=NONE
" hi doccode ctermfg=34 ctermbg=NONE cterm=NONE
" hi docspecial ctermfg=69 ctermbg=NONE cterm=NONE
" hi htmlstatement ctermfg=132 ctermbg=NONE cterm=NONE
" hi debug ctermfg=15 ctermbg=22 cterm=NONE
" hi warningmsg ctermfg=15 ctermbg=18 cterm=NONE
" hi ifdefifout ctermfg=248 ctermbg=NONE cterm=NONE
" hi keyword ctermfg=220 ctermbg=NONE cterm=NONE
" hi rubystringdelimiter ctermfg=107 ctermbg=NONE cterm=NONE
" hi constant ctermfg=137 ctermbg=NONE cterm=NONE
" hi condtional ctermfg=196 ctermbg=NONE cterm=NONE
" hi vimmodeline ctermfg=77 ctermbg=NONE cterm=NONE
" hi preproc ctermfg=21 ctermbg=NONE cterm=NONE
" hi namespace ctermfg=22 ctermbg=NONE cterm=NONE
" hi tablinefillsel ctermfg=21 ctermbg=NONE cterm=NONE
" hi regexp ctermfg=74 ctermbg=30 cterm=NONE
" hi rubymethod ctermfg=227 ctermbg=11 cterm=NONE
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
" hi jinjaoperator ctermfg=15 ctermbg=230 cterm=NONE
" hi jinjavarblock ctermfg=196 ctermbg=230 cterm=NONE
" hi jinjaattribute ctermfg=172 ctermbg=230 cterm=NONE
" hi pythondoctest ctermfg=23 ctermbg=NONE cterm=NONE
" hi jinjastring ctermfg=32 ctermbg=230 cterm=NONE
" hi pythonfunction ctermfg=196 ctermbg=NONE cterm=NONE
" hi jinjacomment ctermfg=28 ctermbg=22 cterm=NONE
" hi jinjanumber ctermfg=1 ctermbg=230 cterm=NONE
" hi pythoncoding ctermfg=198 ctermbg=NONE cterm=NONE
" hi jinjatagblock ctermfg=196 ctermbg=230 cterm=NONE
" hi jinjastatement ctermfg=202 ctermbg=230 cterm=NONE
" hi pythonbuiltinfunc ctermfg=25 ctermbg=NONE cterm=NONE
" hi pythonrun ctermfg=198 ctermbg=NONE cterm=NONE
" hi pythonclass ctermfg=198 ctermbg=NONE cterm=NONE
" hi pythonbuiltinobj ctermfg=25 ctermbg=NONE cterm=NONE
" hi jinjaspecial ctermfg=33 ctermbg=230 cterm=NONE
" hi htmlendtag ctermfg=245 ctermbg=NONE cterm=NONE
" hi jinjavariable ctermfg=149 ctermbg=230 cterm=NONE
" hi showpairshlp ctermfg=NONE ctermbg=194 cterm=NONE
" hi showpairshle ctermfg=NONE ctermbg=203 cterm=NONE
" hi showpairshl ctermfg=NONE ctermbg=194 cterm=NONE
" hi mailsubject ctermfg=107 ctermbg=NONE cterm=NONE
" hi rubyattribute ctermfg=189 ctermbg=NONE cterm=NONE
" hi rubypredifinedidentifier ctermfg=196 ctermbg=NONE cterm=NONE
" hi rubyconditional ctermfg=192 ctermbg=NONE cterm=NONE
" hi rubyeval ctermfg=117 ctermbg=NONE cterm=NONE
" hi rubylocalvariableormethod ctermfg=189 ctermbg=NONE cterm=NONE
" hi rubyblockparameter ctermfg=15 ctermbg=NONE cterm=NONE
" hi mailheaderkey ctermfg=215 ctermbg=NONE cterm=NONE
" hi rubyconditionalmodifier ctermfg=192 ctermbg=NONE cterm=NONE
" hi rubyinclude ctermfg=167 ctermbg=NONE cterm=NONE
" hi mailemail ctermfg=107 ctermbg=NONE cterm=NONE
" hi rubyoptionaldo ctermfg=192 ctermbg=NONE cterm=NONE
" hi rubycontrol ctermfg=192 ctermbg=NONE cterm=NONE
" hi rubyidentifier ctermfg=196 ctermbg=NONE cterm=NONE
" hi typedef ctermfg=81 ctermbg=NONE cterm=NONE
" hi yamltab ctermfg=NONE ctermbg=196 cterm=NONE
" hi phpdocblock ctermfg=116 ctermbg=232 cterm=NONE
" hi icursor ctermfg=NONE ctermbg=250 cterm=NONE
" hi tags ctermfg=214 ctermbg=NONE cterm=NONE
" hi phprelation ctermfg=245 ctermbg=NONE cterm=NONE
" hi phpoperator ctermfg=245 ctermbg=NONE cterm=NONE
" hi phparraypair ctermfg=245 ctermbg=NONE cterm=NONE
" hi phpunknownselector ctermfg=245 ctermbg=NONE cterm=NONE
" hi javascriptoperator ctermfg=245 ctermbg=NONE cterm=NONE
" hi phppropertyselector ctermfg=245 ctermbg=NONE cterm=NONE
" hi htmltitle ctermfg=252 ctermbg=NONE cterm=NONE
" hi phpsemicolon ctermfg=245 ctermbg=NONE cterm=NONE
" hi javascriptbraces ctermfg=245 ctermbg=NONE cterm=NONE
" hi phpassignbyref ctermfg=245 ctermbg=NONE cterm=NONE
" hi csspseudoclassid ctermfg=255 ctermbg=NONE cterm=NONE
" hi phpfunctions ctermfg=151 ctermbg=NONE cterm=NONE
" hi phppropertyselectorinstring ctermfg=245 ctermbg=NONE cterm=NONE
" hi phpregiondelimiter ctermfg=139 ctermbg=NONE cterm=NONE
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
" hi perlstatementstorage ctermfg=15 ctermbg=NONE cterm=NONE
" hi doxygenargumentword ctermfg=21 ctermbg=NONE cterm=NONE
" hi tmesupport ctermfg=101 ctermbg=NONE cterm=NONE
" hi special ctermfg=215 ctermbg=NONE cterm=NONE
" " hi cterm=((s:fontface==plain) ? none : bold) ctermfg=191 ctermbg=191 cterm=NONE
" hi incsearch ctermfg=213 ctermbg=3 cterm=NONE
" hi cterm_style ctermfg=191 ctermbg=NONE cterm=NONE
" hi moremsg ctermfg=107 ctermbg=NONE cterm=NONE
" hi browsedirectory ctermfg=227 ctermbg=NONE cterm=NONE
" hi identifer ctermfg=133 ctermbg=NONE cterm=NONE
" hi debugstop ctermfg=207 ctermbg=10 cterm=NONE
" hi debugbreak ctermfg=207 ctermbg=95 cterm=NONE
" hi htm ctermfg=96 ctermbg=NONE cterm=NONE
" hi js ctermfg=252 ctermbg=NONE cterm=NONE
" hi linenr ctermfg=96 ctermbg=NONE cterm=NONE
" hi vimoption ctermfg=221 ctermbg=NONE cterm=NONE
" hi vimerror ctermfg=9 ctermbg=NONE cterm=NONE
" hi cincluded ctermfg=187 ctermbg=NONE cterm=NONE
" hi texsection ctermfg=192 ctermbg=NONE cterm=NONE
" hi texmatcher ctermfg=187 ctermbg=NONE cterm=NONE
" hi mysemis ctermfg=191 ctermbg=NONE cterm=NONE
" hi mydots ctermfg=81 ctermbg=NONE cterm=NONE
" hi myassignments ctermfg=191 ctermbg=NONE cterm=NONE
" hi fortrantype ctermfg=96 ctermbg=NONE cterm=NONE
" hi fortranlabelnumber ctermfg=95 ctermbg=NONE cterm=NONE
" hi fortranunitheader ctermfg=183 ctermbg=NONE cterm=NONE
" hi unitheader ctermfg=NONE ctermbg=87 cterm=NONE
" hi io ctermfg=9 ctermbg=NONE cterm=NONE
" hi communicator ctermfg=NONE ctermbg=228 cterm=NONE
" hi tooltip ctermfg=NONE ctermbg=170 cterm=NONE
" hi browsesuffixes ctermfg=185 ctermbg=238 cterm=NONE
" hi cream_showmarkshl ctermfg=NONE ctermbg=76 cterm=NONE
" hi badword ctermfg=196 ctermbg=236 cterm=NONE
" hi plsqlconditional ctermfg=39 ctermbg=NONE cterm=NONE
" hi plsqlstorage ctermfg=215 ctermbg=NONE cterm=NONE
" hi plsqlrepeat ctermfg=39 ctermbg=NONE cterm=NONE
" hi plsqlfunction ctermfg=196 ctermbg=NONE cterm=NONE
" hi attribute ctermfg=176 ctermbg=NONE cterm=NONE
" hi vcursor ctermfg=207 ctermbg=191 cterm=NONE
" hi ccursor ctermfg=207 ctermbg=95 cterm=NONE
" hi ocursor ctermfg=207 ctermbg=66 cterm=NONE
" hi preconduit ctermfg=96 ctermbg=NONE cterm=NONE
" hi rubyglobalvariable ctermfg=101 ctermbg=NONE cterm=NONE
" hi operatorcurlybrackets ctermfg=195 ctermbg=NONE cterm=NONE
" hi pythonstatement ctermfg=26 ctermbg=NONE cterm=NONE
" hi comments ctermfg=75 ctermbg=NONE cterm=NONE
" hi pythonprecondit ctermfg=217 ctermbg=NONE cterm=NONE
" hi pythonrawstring ctermfg=127 ctermbg=NONE cterm=NONE
" hi pythonconditional ctermfg=150 ctermbg=NONE cterm=NONE
" hi pythonrepeat ctermfg=150 ctermbg=NONE cterm=NONE
" hi constants ctermfg=255 ctermbg=NONE cterm=NONE
" hi pythonescape ctermfg=103 ctermbg=NONE cterm=NONE
" hi statement ctermfg=152 ctermbg=23 cterm=NONE
" hi underlined ctermfg=62 ctermbg=23 cterm=NONE
" hi specialkey ctermfg=63 ctermbg=NONE cterm=NONE
" hi more ctermfg=241 ctermbg=NONE cterm=NONE
" hi texstatement ctermfg=95 ctermbg=NONE cterm=NONE
" hi cspecial ctermfg=207 ctermbg=NONE cterm=NONE
" hi coctal ctermfg=66 ctermbg=NONE cterm=NONE
" hi stringdelimiter ctermfg=58 ctermbg=NONE cterm=NONE
" hi identifier ctermfg=13 ctermbg=NONE cterm=NONE
" hi rubyregexpdelimiter ctermfg=53 ctermbg=NONE cterm=NONE
" hi rubyregexpspecial ctermfg=132 ctermbg=NONE cterm=NONE
" hi directory ctermfg=178 ctermbg=NONE cterm=NONE
" hi comma ctermfg=139 ctermbg=NONE cterm=NONE
" hi warningmsgildmenu ctermfg=NONE ctermbg=221 cterm=NONE
" hi paren ctermfg=139 ctermbg=NONE cterm=NONE
" hi spelllocale ctermfg=NONE ctermbg=227 cterm=NONE
" hi javadocseetag ctermfg=176 ctermbg=NONE cterm=NONE
" hi number ctermfg=230 ctermbg=NONE cterm=NONE
" hi conditional ctermfg=26 ctermbg=NONE cterm=NONE
" hi rubyinterpolationdelimiter ctermfg=133 ctermbg=NONE cterm=NONE
" hi operator ctermfg=207 ctermbg=NONE cterm=NONE
" hi longlinewarning ctermfg=NONE ctermbg=237 cterm=NONE
" hi kde ctermfg=207 ctermbg=NONE cterm=NONE
" hi myspecialsymbols ctermfg=207 ctermbg=NONE cterm=NONE
" hi htmlh2 ctermfg=170 ctermbg=236 cterm=NONE
" hi title ctermfg=NONE ctermbg=NONE cterm=NONE
" hi statementu ctermfg=252 ctermbg=NONE cterm=NONE
" hi htmlh1 ctermfg=207 ctermbg=236 cterm=NONE
" hi htmlh3 ctermfg=170 ctermbg=236 cterm=NONE
" hi htmlh5 ctermfg=133 ctermbg=236 cterm=NONE
" hi htmlh4 ctermfg=133 ctermbg=236 cterm=NONE
" hi htmlh6 ctermfg=96 ctermbg=236 cterm=NONE
" hi javascriptconditional ctermfg=9 ctermbg=NONE cterm=NONE
" hi xmlattribpunct ctermfg=185 ctermbg=NONE cterm=NONE
" hi javascriptfunction ctermfg=206 ctermbg=NONE cterm=NONE
" hi javascriptregexpstring ctermfg=133 ctermbg=NONE cterm=NONE
" hi rubystring ctermfg=170 ctermbg=NONE cterm=NONE
" hi rubyindentifier ctermfg=81 ctermbg=NONE cterm=NONE
" hi rubydata ctermfg=53 ctermbg=NONE cterm=NONE
" hi rubyspaceerror ctermfg=NONE ctermbg=235 cterm=NONE
" hi javascriptdomelemfuncs ctermfg=151 ctermbg=NONE cterm=NONE
" hi erubyrubydelim ctermfg=65 ctermbg=NONE cterm=NONE
" hi erubycomment ctermfg=108 ctermbg=NONE cterm=NONE
" hi javascriptlabel ctermfg=80 ctermbg=NONE cterm=NONE
" hi rubykeyword ctermfg=65 ctermbg=NONE cterm=NONE
" hi javascripthtmlelemfuncs ctermfg=170 ctermbg=NONE cterm=NONE
" hi djangovarblock ctermfg=9 ctermbg=234 cterm=NONE
" hi javascriptcssstyles ctermfg=170 ctermbg=NONE cterm=NONE
" hi javascriptrepeat ctermfg=9 ctermbg=NONE cterm=NONE
" hi djangoargument ctermfg=170 ctermbg=234 cterm=NONE
" hi djangocomment ctermfg=65 ctermbg=235 cterm=NONE
" hi javascriptdoccomment ctermfg=133 ctermbg=NONE cterm=NONE
" hi xmlnamespace ctermfg=80 ctermbg=NONE cterm=NONE
" hi htmlevent ctermfg=207 ctermbg=NONE cterm=NONE
" hi xmlcdataend ctermfg=131 ctermbg=NONE cterm=NONE
" hi xmlequal ctermfg=185 ctermbg=NONE cterm=NONE
" hi javascriptprototype ctermfg=80 ctermbg=NONE cterm=NONE
" hi xmlcdata ctermfg=131 ctermbg=NONE cterm=NONE
" hi djangotagblock ctermfg=9 ctermbg=234 cterm=NONE
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
" hi otltodo ctermfg=207 ctermbg=74 cterm=NONE
" hi otltagdef ctermfg=207 ctermbg=67 cterm=NONE
" hi otltagref ctermfg=207 ctermbg=127 cterm=NONE
" hi method ctermfg=63 ctermbg=NONE cterm=NONE
" hi foldecolumn ctermfg=239 ctermbg=234 cterm=NONE
" hi cppstltype ctermfg=26 ctermbg=NONE cterm=NONE
