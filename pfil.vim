" ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓ "
" ┃                              💖 p f i l 💖                              ┃ "
" ┃                    a cute, minimal editor theme;                        ┃ "
" ┃                    for low-light and high-contrast.                     ┃ "
" ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛ "
" ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓ "
" ┃ see all the highlight groups currently active with this command:        ┃ "
" ┃   :so $VIMRUNTIME/syntax/hitest.vim                                     ┃ "
" ┃                                                                         ┃ "
" ┃ get the current highlight group with:                                   ┃ "
" ┃   :echo synIDattr(synID(line('.'), col('.'), 1), 'name')                ┃ "
" ┃                                                                         ┃ "
" ┃ set color columns to align guifg, guibg, and gui attributes with:       ┃ "
" ┃   :set colorcolumn=32,48,64                                             ┃ "
" ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛ "

let g:colors_name = 'pfil'
highlight clear
if exists('syntax_on')
  syntax reset
endif

" ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━┯━━━━━━━━━━━━━━━┯━━━━━━━━━━━━━━━┯━━━━━━━━━━━━┑ "
"  common groups               │               │               │
hi Boolean                       guifg=#F8F8F0   guibg=NONE      gui=bold
hi Comment                       guifg=#9D9AB7   guibg=NONE      gui=NONE
hi Conditional                   guifg=#FFB8D1   guibg=NONE      gui=bold
hi Constant                      guifg=#F8F8F0   guibg=NONE      gui=bold
hi Directory                     guifg=#C5A3FF   guibg=NONE      gui=NONE
hi Function                      guifg=#C5A3FF   guibg=NONE      gui=bold
hi Identifier                    guifg=#C5A3FF   guibg=NONE      gui=NONE
hi Include                       guifg=#C5A3FF   guibg=NONE      gui=NONE
hi Keyword                       guifg=#FFB8D1   guibg=NONE      gui=bold
hi Macro                         guifg=#FFB8D1   guibg=NONE      gui=italic
hi NonText                       guifg=#C5A3FF   guibg=NONE      gui=inverse
hi Normal                        guifg=#F8F8F0   guibg=NONE      gui=NONE
hi Operator                      guifg=#F8F8F0   guibg=NONE      gui=bold
hi PreProc                       guifg=#FFF352   guibg=NONE      gui=NONE
hi Special                       guifg=#F8F8F0   guibg=NONE      gui=bold
hi SpecialKey                    guifg=#F8F8F0   guibg=NONE      gui=inverse
hi Statement                     guifg=#C5A3FF   guibg=NONE      gui=NONE
hi String                        guifg=#F8F8F0   guibg=NONE      gui=italic
hi Type                          guifg=#C5A3FF   guibg=NONE      gui=NONE
hi Visual                        guifg=NONE      guibg=#3A374D   gui=NONE
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  c                           │               │               │
hi cFormat                       guifg=#C5A3FF   guibg=NONE      gui=italic
hi cIncluded                     guifg=#C5A3FF   guibg=NONE      gui=italic
hi cPreCondit                    guifg=#C5A3FF   guibg=NONE      gui=italic
hi cSpecial                      guifg=#C5A3FF   guibg=NONE      gui=italic
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  git commit                  │               │               │
hi gitcommitBranch               guifg=#F8F8F0   guibg=NONE      gui=NONE
hi gitcommitComment              guifg=#9D9AB7   guibg=NONE      gui=NONE
hi gitcommitHeader               guifg=#C5A3FF   guibg=NONE      gui=NONE
hi gitcommitSelectedFile         guifg=#F8F8F0   guibg=NONE      gui=NONE
hi gitcommitSelectedType         guifg=#FFB8D1   guibg=NONE      gui=NONE
hi gitcommitSummary              guifg=#FFB8D1   guibg=NONE      gui=bold
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  git diff                    │               │               │
hi diffAdded                     guifg=#FFB8D1   guibg=NONE      gui=NONE
hi diffFile                      guifg=#FFF352   guibg=NONE      gui=bold
hi diffIndexLine                 guifg=#FFF352   guibg=NONE      gui=NONE
hi diffLine                      guifg=#F8F8F0   guibg=NONE      gui=bold
hi diffNewFile                   guifg=#FFB8D1   guibg=NONE      gui=bold
hi diffOldFile                   guifg=#C5A3FF   guibg=NONE      gui=bold
hi diffRemoved                   guifg=#C5A3FF   guibg=NONE      gui=NONE
hi diffSubname                   guifg=#9D9AB7   guibg=NONE      gui=italic
" TODO: gitrebase              │               │               │
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  i3 config                   │               │               │
hi i3ConfigFontNamespace         guifg=#FFB8D1   guibg=NONE      gui=NONE
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  manpages                    │               │               │
hi manBold                       guifg=NONE      guibg=NONE      gui=bold
hi manFooter                     guifg=#FFB8D1   guibg=NONE      gui=NONE
hi manHeader                     guifg=#FFB8D1   guibg=NONE      gui=NONE
hi manItalic                     guifg=NONE      guibg=NONE      gui=italic
hi manOptionDesc                 guifg=#F8F8F0   guibg=NONE      gui=NONE
hi manReference                  guifg=#FFB8D1   guibg=NONE      gui=bold
hi manSectionHeading             guifg=#C5A3FF   guibg=NONE      gui=bold
hi manSubHeading                 guifg=#C5A3FF   guibg=NONE      gui=bold
hi manUnderline                  guifg=NONE      guibg=NONE      gui=underline
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  markdown                    │               │               │
hi markdownBlockquote            guifg=#C5A3FF   guibg=NONE      gui=italic
hi markdownBold                  guifg=#F8F8F0   guibg=NONE      gui=bold
hi markdownCode                  guifg=#FFB8D1   guibg=NONE      gui=italic
hi markdownCodeDelimiter         guifg=#FFB8D1   guibg=NONE      gui=italic
hi markdownEscape                guifg=#FFB8D1   guibg=NONE      gui=NONE
hi markdownH1                    guifg=#FFB8D1   guibg=NONE      gui=NONE
hi markdownH2                    guifg=#FFB8D1   guibg=NONE      gui=NONE
hi markdownH3                    guifg=#FFB8D1   guibg=NONE      gui=NONE
hi markdownH4                    guifg=#FFB8D1   guibg=NONE      gui=NONE
hi markdownH5                    guifg=#FFB8D1   guibg=NONE      gui=NONE
hi markdownH6                    guifg=#FFB8D1   guibg=NONE      gui=NONE
hi markdownHeadingDelimiter      guifg=#C5A3FF   guibg=NONE      gui=bold
hi markdownItalic                guifg=#F8F8F0   guibg=NONE      gui=italic
hi markdownLinkText              guifg=#F8F8F0   guibg=NONE      gui=NONE
hi markdownListMarker            guifg=#C5A3FF   guibg=NONE      gui=bold
hi markdownRule                  guifg=#FFB8D1   guibg=NONE      gui=NONE
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  nix                         │               │               │
hi nixArgumentDefinition         guifg=#FFB8D1   guibg=NONE      gui=NONE
hi nixAttribute                  guifg=#C5A3FF   guibg=NONE      gui=bold
hi nixAttributeDefinition        guifg=#F8F8F0   guibg=NONE      gui=NONE
hi nixBoolean                    guifg=#FFB8D1   guibg=NONE      gui=bold
hi nixPath                       guifg=#FFB8D1   guibg=NONE      gui=NONE
hi nixPathDelimiter              guifg=#FFB8D1   guibg=NONE      gui=bold
hi nixSearchPath                 guifg=#FFB8D1   guibg=NONE      gui=bold
hi nixSimpleString               guifg=#FFB8D1   guibg=NONE      gui=italic
hi nixStringDelimiter            guifg=#FFB8D1   guibg=NONE      gui=bold
hi nixWithExprKeyword            guifg=#FFB8D1   guibg=NONE      gui=NONE
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  quick fix                   │               │               │
hi qfFileName                    guifg=#C5A3FF   guibg=NONE      gui=NONE
hi qfLineNumber                  guifg=#9D9AB7   guibg=NONE      gui=NONE
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  rust                        │               │               │
hi rustArrowCharacter            guifg=#F8F8F0   guibg=NONE      gui=NONE
hi rustAssert                    guifg=#FFF352   guibg=NONE      gui=italic
hi rustAttribute                 guifg=#FFB8D1   guibg=NONE      gui=italic
hi rustCommentLineDoc            guifg=#9D9AB7   guibg=NONE      gui=NONE
hi rustDerive                    guifg=#FFB8D1   guibg=NONE      gui=italic
hi rustDeriveTrait               guifg=#C5A3FF   guibg=NONE      gui=italic
hi rustEscape                    guifg=#FFB8D1   guibg=NONE      gui=NONE
hi rustFuncCall                  guifg=#C5A3FF   guibg=NONE      gui=NONE
hi rustFuncName                  guifg=#C5A3FF   guibg=NONE      gui=bold
hi rustLifetime                  guifg=#FFB8D1   guibg=NONE      gui=italic
hi rustMacroVariable             guifg=#FFF352   guibg=NONE      gui=bold
hi rustModPathSep                guifg=#F8F8F0   guibg=NONE      gui=NONE
hi rustPanic                     guifg=#FFF352   guibg=NONE      gui=bold
hi rustQuestionMark              guifg=#FFF352   guibg=NONE      gui=bold
hi rustSelf                      guifg=#FFB8D1   guibg=NONE      gui=bold
hi rustSigil                     guifg=#FFF352   guibg=NONE      gui=NONE
hi rustStringContinuation        guifg=#FFB8D1   guibg=NONE      gui=italic
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  shell (zsh)                 │               │               │
hi zshCase                       guifg=#FFB8D1   guibg=NONE      gui=NONE
hi zshCaseIn                     guifg=#FFB8D1   guibg=NONE      gui=NONE
hi zshCommands                   guifg=#C5A3FF   guibg=NONE      gui=NONE
hi zshConditional                guifg=#FFB8D1   guibg=NONE      gui=NONE
hi zshException                  guifg=#FFB8D1   guibg=NONE      gui=NONE
hi zshRepeat                     guifg=#FFB8D1   guibg=NONE      gui=NONE
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  tmux                        │               │               │
hi tmuxCommands                  guifg=#C5A3FF   guibg=NONE      gui=bold
hi tmuxFlags                     guifg=#F8F8F0   guibg=NONE      gui=NONE
hi tmuxKey                       guifg=#FFB8D1   guibg=NONE      gui=italic
hi tmuxNumber                    guifg=#FFB8D1   guibg=NONE      gui=italic
hi tmuxOptions                   guifg=#F8F8F0   guibg=NONE      gui=italic
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  toml                        │               │               │
hi tomlBoolean                   guifg=#F8F8F0   guibg=NONE      gui=italic
hi tomlKey                       guifg=#F8F8F0   guibg=NONE      gui=bold
hi tomlString                    guifg=#F8F8F0   guibg=NONE      gui=italic
hi tomlTable                     guifg=#C5A3FF   guibg=NONE      gui=bold
hi tomlTableArray                guifg=#C5A3FF   guibg=NONE      gui=bold
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  vim help pages              │               │               │
hi helpHeader                    guifg=#FFB8D1   guibg=NONE      gui=NONE
hi helpHeadline                  guifg=#FFB8D1   guibg=NONE      gui=NONE
hi helpNote                      guifg=#FFF352   guibg=NONE      gui=bold
hi helpSectionDelim              guifg=#9D9AB7   guibg=NONE      gui=NONE
hi helpSpecial                   guifg=#C5A3FF   guibg=NONE      gui=NONE
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  vimscript (.vim files)      │               │               │
hi vimCommentTitle               guifg=#FFB8D1   guibg=NONE      gui=NONE
hi vimFgBgAttrib                 guifg=#FFB8D1   guibg=NONE      gui=NONE
hi vimHiAttrib                   guifg=#FFB8D1   guibg=NONE      gui=NONE
hi vimNotation                   guifg=#FFB8D1   guibg=NONE      gui=NONE
hi vimOption                     guifg=#FFB8D1   guibg=NONE      gui=italic
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  vim display misc.           │               │               │
hi LineNr                        guifg=#5A5475   guibg=NONE      gui=NONE
hi EndOfBuffer                   guifg=#5A5475   guibg=NONE      gui=NONE
hi CursorLineNr                  guifg=#C5A3FF   guibg=NONE      gui=NONE
hi SignColumn                    guifg=#5A5475   guibg=NONE      gui=NONE
hi WinSeparator                  guifg=#3A374D   guibg=#3A374D   gui=NONE
hi TabLine                       guifg=#5A5475   guibg=NONE      gui=NONE
hi StatusLine                    guifg=#9D9AB7   guibg=NONE      gui=bold
hi StatusLineNC                  guifg=#5A5475   guibg=NONE      gui=NONE
hi TabLineFill                   guifg=#5A5475   guibg=NONE      gui=NONE
hi TabLineSel                    guifg=#9D9AB7   guibg=NONE      gui=bold
hi Title                         guifg=#5A5475   guibg=NONE      gui=NONE
hi MatchParen                    guifg=#FFF352   guibg=NONE      gui=NONE
hi Folded                        guifg=#9D9AB7   guibg=NONE      gui=NONE
hi incSearch                     guifg=#FFF352   guibg=#3A374D   gui=bold
hi Search                        guifg=#FFF352   guibg=#3A374D   gui=bold
hi CurSearch                     guifg=#FFF352   guibg=#3A374D   gui=bold,inverse
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  vim cursor                  │               │               │
hi Cursor                        guifg=NONE      guibg=NONE      gui=NONE
hi CursorIm                      guifg=NONE      guibg=NONE      gui=NONE
hi CursorColumn                  guifg=NONE      guibg=#3D3B54   gui=NONE
hi CursorLine                    guifg=NONE      guibg=NONE      gui=NONE
hi ColorColumn                   guifg=NONE      guibg=#3D3B54   gui=NONE
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  vim message window          │               │               │
hi ModeMsg                       guifg=#FFB8D1   guibg=NONE      gui=NONE
hi MsgArea                       guifg=#9D9AB7   guibg=NONE      gui=NONE
hi MoreMsg                       guifg=#FFB8D1   guibg=NONE      gui=NONE
hi Question                      guifg=#FFB8D1   guibg=NONE      gui=NONE
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  vim pmenu (work in progress)│               │               │
hi Pmenu                         guifg=#F8F8F0   guibg=#3D3B54   gui=NONE
hi PmenuSel                      guifg=#FFB8D1   guibg=#3D3B54   gui=NONE
" hi PmenuKind                   guifg=#F8F8F0   guibg=NONE      gui=NONE
" hi PmenuKindSel                guifg=#F8F8F0   guibg=NONE      gui=NONE
" hi PmenuExtra                  guifg=#F8F8F0   guibg=NONE      gui=NONE
" hi PmenuExtraSel               guifg=#F8F8F0   guibg=NONE      gui=NONE
" hi PmenuSbar                   guifg=#F8F8F0   guibg=NONE      gui=NONE
" hi PmenuThumb                  guifg=#F8F8F0   guibg=NONE      gui=NONE
" ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━┷━━━━━━━━━━━━━━━┷━━━━━━━━━━━━━━━┷━━━━━━━━━━━━┙ "
" ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓ "
" ┃                     👛 m i s c e l l a n e o u s 👛                     ┃ "
" ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛ "
" ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━┯━━━━━━━━━━━━━━━┯━━━━━━━━━━━━━━━┯━━━━━━━━━━━━┑ "
"  coc.nvim theme              │               │               │
hi CocSearch                     guifg=#FFF352   guibg=NONE      gui=bold
hi CocUnusedHighlight            guifg=NONE      guibg=NONE      gui=NONE
hi CocNotificationProgress	 guifg=#FFF352   guibg=NONE      gui=bold
hi CocMenuSel                    guifg=#FFB8D1   guibg=NONE      gui=NONE
hi CocPumSearch                  guifg=#C5A3FF   guibg=NONE      gui=NONE
" ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━━━┿━━━━━━━━━━━━━ "
"  vim message window          │               │               │
hi NvimTreeOpenedFolderName      guifg=#C5A3FF   guibg=NONE      gui=bold,italic
" ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━┷━━━━━━━━━━━━━━━┷━━━━━━━━━━━━━━━┷━━━━━━━━━━━━┙ "
