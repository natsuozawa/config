" mocha.vim - Vim color scheme for 16-color terminals
" --------------------------------------------------------------
" Author:  me 
" Version: 1.0.0
" --------------------------------------------------------------

" Scheme setup {{{
set background=dark
hi! clear

if &term =~? 'mlterm\|xterm'
	set t_Co=256
endif
if exists("syntax_on")
  syntax reset
endif

let g:colors_name  =  "minimal"

"}}}
" Vim UI {{{
"hi CursorLine          cterm=NONE
hi MatchParen          ctermbg=NONE  cterm=underline
hi SpellBad            ctermbg=NONE  cterm=underline
hi SpellCap            ctermbg=NONE  cterm=underline
hi SpellRare           ctermbg=NONE  cterm=underline
hi SpellLocal          ctermbg=NONE  cterm=underline
hi LineNr              ctermbg=NONE
hi IncSearch           cterm=NONE
hi StatusLine          cterm=bold
hi StatusLineNC        cterm=bold
hi VertSplit           cterm=NONE
hi TabLine             cterm=NONE
hi Folded              cterm=bold
hi Title               cterm=bold
hi DiffText            cterm=bold
hi PMenu               ctermbg=0  ctermfg=NONE
hi PmenuSel            ctermfg=1  ctermbg=NONE
hi! link CursorColumn  CursorLine
hi! link SignColumn    LineNr
hi! link WildMenu      Visual
hi! link FoldColumn    SignColumn
hi! link Error         Red_Reverse
hi! link ErrorMsg      Red_Reverse
hi! link MoreMsg       Title
hi! link Question      MoreMsg
hi! link ModeMsg       MoreMsg
hi! link TabLineFill   StatusLineNC
hi! link SpecialKey    NonText

"}}}
" Generic syntax {{{
hi Comment         ctermfg=12
hi Underlined      cterm=underline
hi Todo            ctermbg=NONE    ctermfg=yellow cterm=bold,underline
hi Identifier      cterm=NONE
hi Statement       cterm=bold
hi PreProc         cterm=bold
hi! link Operator  Delimiter
hi! link Error     ErrorMsg
hi  Normal      ctermfg=15


"}}}
" HTML {{{
hi htmlH1                   cterm = bold
hi htmlBold                 cterm = bold
hi htmlItalic               cterm = underline
hi htmlUnderline            cterm = underline
hi htmlBoldItalic           cterm = bold,underline
hi htmlBoldUnderline        cterm = bold,underline
hi htmlUnderlineItalic      cterm = underline
hi htmlBoldUnderlineItalic  cterm = bold,underline
hi! link htmlLink           Underlined
hi! link htmlEndTag         htmlTag

"}}}
" XML {{{
hi! link xmlString  xmlTagName
hi! link xmlAttrib  xmlTag
hi! link xmlEndTag  xmlTag
hi! link xmlEqual   xmlTag

"}}}
" JavaScript {{{
hi! link javaScript        Normal
hi! link javaScriptBraces  Delimiter

"}}}
" PHP {{{
hi! link phpVarSelector  phpIdentifier
hi! link phpHereDoc      String
hi! link phpDefine       Statement

"}}}
" Markdown {{{
hi! link markdownHeadingRule        NonText
hi! link markdownHeadingDelimiter   markdownHeadingRule
hi! link markdownLinkDelimiter      Delimiter
hi! link markdownURLDelimiter       Delimiter
hi! link markdownCodeDelimiter      NonText
hi! link markdownLinkTextDelimiter  markdownLinkDelimiter
hi! link markdownUrl                markdownLinkText
hi! link markdownAutomaticLink      markdownLinkText
hi! link markdownCodeBlock          String
hi markdownCode                     cterm = bold
hi markdownBold                     cterm = bold
hi markdownItalic                   cterm = underline

"}}}
" Ruby {{{
hi! link rubyDefine                 Statement
hi! link rubyLocalVariableOrMethod  Identifier
hi! link rubyConstant               Constant
hi! link rubyInstanceVariable       Number
hi! link rubyStringDelimiter        rubyString

"}}}
" Git {{{
hi! link gitCommitFile           Directory
hi! link gitCommitUntrackedFile  gitCommitUnmergedFile
hi! link gitCommitDiscardedType  gitCommitUnmergedType
hi! link gitCommitDiscardedFile  gitCommitUnmergedFile

"}}}
" Vim {{{
hi! link vimSetSep    Delimiter
hi! link vimContinue  Delimiter
hi! link vimHiAttrib  Constant

"}}}
" LESS {{{
hi! link lessVariableValue  Normal

"}}}
" NERDTree {{{
hi! link NERDTreeHelp      Comment
hi! link NERDTreeExecFile  String

"}}}
" Vimwiki {{{
hi! link VimwikiHeaderChar  markdownHeadingDelimiter
hi! link VimwikiList        markdownListMarker
hi! link VimwikiCode        markdownCode
hi! link VimwikiCodeChar    markdownCodeDelimiter

"}}}
" Help {{{
hi! link helpExample         String
hi! link helpHeadline        Title
hi! link helpSectionDelim    Comment
hi! link helpHyperTextEntry  Statement
hi! link helpHyperTextJump   Underlined
hi! link helpURL             Underlined

"}}}
" CtrlP {{{
hi! link CtrlPMatch    String
hi! link CtrlPLinePre  Comment

"}}}
" Mustache {{{
hi mustacheSection           cterm=bold

"}}}
" Shell {{{
hi! link shDerefVar  shDerefSimple

"}}}
" Syntastic {{{
hi SyntasticWarningSign       ctermbg=NONE
hi SyntasticErrorSign         ctermbg=NONE
hi SyntasticStyleWarningSign  ctermbg=NONE
hi SyntasticStyleErrorSign    ctermbg=NONE

"}}}
" Netrw {{{
hi netrwClassify  cterm=bold

"}}}
" Ledger {{{
hi! link ledgerMetadata  Comment
hi! link ledgerTransactionStatus  Statement

"}}}
" Diff {{{
hi! link diffFile  PreProc
hi! link diffLine  Title

"}}}
" Plug {{{

"}}}
" Blade {{{
hi! link bladeStructure  PreProc
hi! link bladeParen      phpParent
hi! link bladeEchoDelim  PreProc

"}}}

