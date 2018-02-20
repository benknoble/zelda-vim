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
hi link Conditional Keyword
hi link rubyconditional Keyword
hi link rubyconditionalmodifier Keyword
hi link plsqlconditional Keyword
hi link pythonconditional Keyword
hi link javascriptconditional Keyword
hi link Repeat Keyword
hi link javarepeat Keyword
hi link perlrepeat Keyword
hi link plsqlrepeat Keyword
hi link pythonrepeat Keyword
hi link javascriptrepeat Keyword
hi link Label Keyword
hi link perllabel Keyword
hi link fortranlabelnumber Keyword
hi link javascriptlabel Keyword
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
