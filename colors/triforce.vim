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
hi djangocomment ctermfg=58 ctermbg=NONE cterm=NONE
hi erubycomment ctermfg=58 ctermbg=NONE cterm=NONE
hi comments ctermfg=58 ctermbg=NONE cterm=NONE
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
hi doxygenspecial ctermfg=196 ctermbg=NONE cterm=NONE
hi doxygensmallspecial ctermfg=196 ctermbg=NONE cterm=NONE
hi doxygenspecialmultilinedesc ctermfg=196 ctermbg=NONE cterm=NONE
hi doxygenspecialonelinedesc ctermfg=196 ctermbg=NONE cterm=NONE
hi cspecialcharacter ctermfg=196 ctermbg=NONE cterm=NONE
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
hi phpidentifier ctermfg=186 ctermbg=NONE cterm=NONE
hi cssidentifier ctermfg=186 ctermbg=NONE cterm=NONE
hi rubypredifinedidentifier ctermfg=186 ctermbg=NONE cterm=NONE
hi rubyidentifier ctermfg=186 ctermbg=NONE cterm=NONE
" }}}

" Statement{{{
hi Statement ctermfg=226 ctermbg=NONE cterm=NONE
hi djangostatement ctermfg=226 ctermbg=NONE cterm=NONE
hi htmlstatement ctermfg=226 ctermbg=NONE cterm=NONE
hi jinjastatement ctermfg=226 ctermbg=NONE cterm=NONE
hi pythonstatement ctermfg=226 ctermbg=NONE cterm=NONE
hi texstatement ctermfg=226 ctermbg=NONE cterm=NONE
"}}}

" Preproc{{{
hi PreProc ctermfg=229 ctermbg=NONE cterm=NONE
"}}}

" Type{{{
hi Type ctermfg=227 ctermbg=NONE cterm=bold
hi bufexplorersorttype ctermfg=227 ctermbg=NONE cterm=bold
hi type ctermfg=227 ctermbg=NONE cterm=bold
hi fortrantype ctermfg=227 ctermbg=NONE cterm=bold
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
hi pythonbuiltinfunction ctermfg=47 ctermbg=NONE cterm=NONE
hi function ctermfg=47 ctermbg=NONE cterm=NONE
hi rubyfunction ctermfg=47 ctermbg=NONE cterm=NONE
hi cssfunctionname ctermfg=47 ctermbg=NONE cterm=NONE
hi cssfunction ctermfg=47 ctermbg=NONE cterm=NONE
hi pythonfunction ctermfg=47 ctermbg=NONE cterm=NONE
hi phpfunctions ctermfg=47 ctermbg=NONE cterm=NONE
hi plsqlfunction ctermfg=47 ctermbg=NONE cterm=NONE
hi phpspecialfunction ctermfg=47 ctermbg=NONE cterm=NONE
hi rubymethod ctermfg=47 ctermbg=NONE cterm=NONE
hi rubylocalvariableormethod ctermfg=47 ctermbg=NONE cterm=NONE
hi method ctermfg=47 ctermbg=NONE cterm=NONE
"}}}

" Conditional Repeat Label{{{
hi link Conditional Keyword
hi link rubyconditional Keyword
hi link rubyconditionalmodifier Keyword
hi link plsqlconditional Keyword
hi link pythonconditional Keyword
hi link Repeat Keyword
hi link javarepeat Keyword
hi link plsqlrepeat Keyword
hi link pythonrepeat Keyword
hi link Label Keyword
hi link fortranlabelnumber Keyword
"}}}

" Operator{{{
hi Operator ctermfg=47 ctermbg=NONE cterm=NONE
hi _coperators ctermfg=47 ctermbg=NONE cterm=NONE
hi rubyoperator ctermfg=47 ctermbg=NONE cterm=NONE
hi pythonoperator ctermfg=47 ctermbg=NONE cterm=NONE
hi jinjaoperator ctermfg=47 ctermbg=NONE cterm=NONE
hi phpoperator ctermfg=47 ctermbg=NONE cterm=NONE
hi operatorcurlybrackets ctermfg=47 ctermbg=NONE cterm=NONE
"}}}

" Keyword{{{
hi Keyword ctermfg=227 ctermbg=NONE cterm=NONE
hi rubykeyword ctermfg=227 ctermbg=NONE cterm=NONE
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

" Elixir {{{
hi link elixirAtom Keyword
hi link elixirModuleDeclaration Type
hi link elixirAlias Typedef
hi link elixirInterpolationDelimiter Delimiter
hi link elixirStringDelimiter Delimiter
"}}}

" Vim Script {{{
hi link vimGroupName Identifier
hi link vimGroup Keyword
hi link vimOption Keyword
hi link helpExample markdownCode

" hi link vimStdPlugin
hi link vimGlobal Identifier
" hi link vimIsCommand 
" hi link vimExtCmd
" hi link vimFilter
hi link vimSet Keyword
" hi link vimUserCmd
" hi link vimCmdSep
" hi link vimFiletype
" hi link vimAugroup
hi link vimExecute Function
hi link vimFunction Function
hi link vimOperParen Delimiter
" hi link vimRegion
" hi link vimSynLine
" hi link vimSetEqual
" hi link vimEcho
hi link vimIf Conditional
" hi link vimFuncBody
" hi link vimFuncBlank
" hi link vimEscapeBrace
" hi link vimSubstRep
" hi link vimSubstRange
" hi link vimPatRegion
" hi link vimCollection
" hi link vimSubstPat
" hi link vimSubstRep4
" hi link vimCollClass
" hi link vimMapLhs
" hi link vimAutoCmdSpace
hi link vimAutoEventList Label
" hi link vimAutoCmdSfxList
" hi link vimMapRhs
" hi link vimMapRhsExtend
" hi link vimMenuBang
" hi link vimMenuPriority
" hi link vimMenuMap
" hi link vimMenuRhs
" hi link vimNormCmds
" hi link vimGroupList
" hi link vimAuSyntax
" hi link vimClusterName
" hi link vimIskList
" hi link vimSynKeyRegion
" hi link vimSynMatchRegion
" hi link vimSynMtchCchar
" hi link vimSynMtchGroup
" hi link vimSynRegion
" hi link vimSynPatMod
" hi link vimSyncLines
" hi link vimSyncMatch
" hi link vimSyncLinebreak
" hi link vimSyncLinecont
" hi link vimSyncRegion
" hi link vimHiLink
" hi link vimHiKeyList
" hi link vimHiBang
" hi link vimHiCtermColor
" hi link vimHiFontname
" hi link vimHiGuiFontname
" hi link vimHiTermcap
hi link vimCommentTitle Identifier
" hi link vimCommentTitleLeader
" }}}

" Markdown: {{{
hi link markdownH1 Title
hi link markdownH2 Title
hi link markdownH3 Tag
hi link markdownH4 Tag
hi link markdownH5 Tag
hi link markdownH6 Tag

hi link markdownCode PreProc
hi link markdownCodeBlock markdownCode
hi link markdownCodeDelimiter Delimiter

hi link markdownBlockquote Delimiter
hi link markdownListMarker Delimiter
hi link markdownOrderedListMarker Delimiter
hi link markdownRule Delimiter
hi link markdownHeadingRule Delimiter

hi link markdownUrlDelimiter Delimiter
hi link markdownLinkDelimiter Delimiter
hi link markdownLinkTextDelimiter Delimiter

hi link markdownHeadingDelimiter Delimiter
hi link markdownUrl Constant
hi link markdownUrlTitleDelimiter Delimiter

hi markdownItalic cterm=italic
hi markdownBold cterm=bold
" }}}

" OCaml {{{
hi link ocamlModule Type
hi link ocamlConstructor Type
hi link ocamlType Type
hi link ocamlModPath Constant
hi link ocamlTodo Todo
hi link ocamlLabel Label
hi link ocamlFullMod PreCondit
hi link ocamlWith Keyword
hi link ocamlUnit Keyword
" }}}

" Ruby {{{
hi link rubyDelimiterEscape Delimiter
hi link rubyNestedParentheses Delimiter
hi link rubyNestedCurlyBraces Delimiter
hi link rubyNestedAngleBrackets Delimiter
hi link rubyNestedSquareBrackets Delimiter
hi link rubyAliasDeclaration2 Type
hi link rubyAliasDeclaration  Type
hi link rubyMethodDeclaration Type
hi link rubyClassDeclaration  Type
hi link rubyModuleDeclaration Type
" }}}

" Ruby Rails{{{
hi link rubyRailsARAssociationMethod Function
hi link rubyRailsARMethod Function
hi link rubyRailsRenderMethod Function
hi link rubyRailsMethod Function
hi link erubyRailsMethod Function
hi link rubyRailsUserClass Type
"}}}

" javascript{{{
hi link javaScriptBraces Delimiter
hi link javaScriptFunction Function
hi link javascriptdoccomment Comment
hi link javascriptprototype Type
hi link javascriptfunction Function
hi link javaScriptRailsFunction Function
hi link javascriptconditional Keyword
hi link javascriptrepeat Keyword
hi link javascriptlabel Keyword
hi link javascriptoperator Operator
"}}}

" Perl {{{
hi link perlspecialstring Special
hi link perlspecialmatch  Special
hi link perlspecialbeom   Special
hi link perlidentifier Identifier
hi link perlstatement Statement
hi link perlstatementfiledesc Statement
hi link perlstatementsub Statement
hi link perlstatementcontrol Statement
hi link perlstatementhash Statement
hi link perlstatementnew Statement
hi link perlstatementstorage Statement
hi link perlfunctionname Function
hi link perlrepeat Keyword
hi link perllabel Keyword
hi link perloperator Operator
hi link perlstatementinclude Include
hi link perlBraces Delimiter
hi link perlFiledescStatementNocomma Statement
hi link perlFiledescStatementComma Statement
" }}}

" Shell {{{
" hi link shOK
hi link shCaseEsac Statement
hi link shDo Statement
hi link shTest Conditional
hi link shIf Conditional
hi link shFor Statement
hi link shCase Statement
" hi link shCaseExSingleQuote
" hi link shCaseRange
" hi link shExpr
" hi link shCmdParenRegion
" hi link shSubSh
" hi link shComma
" hi link shDerefVarArray
hi link shDblBrace Delimiter
hi link shDblParen Delimiter
" hi link shFunctionOne Function
" hi link shFunctionTwo Function
" hi link shTouch
hi link shSpecialVar Identifier
" hi link shCurlyIn
" hi link shSkipInitWS
" hi link shBkslshSnglQuote
" hi link shBkslshDblQuote
" hi link shVarAssign
hi link shFunctionStart Function
" hi link shFunctionThree Function
" hi link shFunctionFour Function
" hi link shDerefPattern
" hi link shDerefEscape
" hi link shDerefPPSleft
" hi link shDerefPPSright
" hi link shDerefPSRleft
" hi link shDerefPSRright
hi link shCaseEsacSync Statement
hi link shDoSync Statement
hi link shForSync Statement
hi link shIfSync Statement
hi link shUntilSync Statement
hi link shWhileSync Statement
" }}}
