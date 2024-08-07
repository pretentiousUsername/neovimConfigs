set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#CBDDEC guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#CBDDEC guibg=#0B0F0E guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#7BA4DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#9BB0BF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#CBDDEC guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#8E9AA4 guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#CED4D1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#7BA4DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#0B0F0E guibg=#CBDDEC guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#9BB0BF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#8E9AA4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#CBDDEC guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#CED4D1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#769FD5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#89B1E6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#739BD4 guibg=NONE guisp=#739BD4 blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#89B1E6 guibg=NONE guisp=#89B1E6 blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#AEB2A9 guibg=NONE guisp=#AEB2A9 blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#80AAE0 guibg=NONE guisp=#80AAE0 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#7CA5DA guibg=#8E9AA4 guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#B0C7D8 guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#739BD4 guibg=#8E9AA4 guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#739BD4 guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#AEB2A9 guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#7CA5DA guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#AEB2A9 guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#CBDDEC guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#739BD4 guibg=#CBDDEC guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#739BD4 guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#7BA4DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#AEB2A9 guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#CBDDEC guibg=#8E9AA4 guisp=NONE blend=NONE gui=italic
highlight Function guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#89B1E6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#8E9AA4 guibg=#7BA4DB guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#CBDDEC guibg=#0B0F0E guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#CED4D1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#B0C7D8 guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#CBDDEC guibg=#B0C7D8 guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#8E9AA4 guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#AEB2A9 guibg=NONE guisp=#B0C7D8 blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#CBDDEC guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#CBDDEC guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#769FD5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#7CA5DA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#769FD5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#CBDDEC guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#CBDDEC guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#80AAE0 guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#9BB0BF guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#0B0F0E guibg=#89B1E6 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#0B0F0E guibg=#AEB2A9 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#0B0F0E guibg=#7CA5DA guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#0B0F0E guibg=#CED4D1 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#0B0F0E guibg=#739BD4 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#0B0F0E guibg=#7BA4DB guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#8E9AA4 guibg=#7BA4DB guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#B0C7D8 guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#7CA5DA guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#CBDDEC guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#9BB0BF guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#CBDDEC guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#B0C7D8 guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#739BD4 guibg=#CBDDEC guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#7CA5DA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#7CA5DA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#B0C7D8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#7BA4DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#CBDDEC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#CBDDEC guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#CBDDEC guibg=#AEB2A9 guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#9BB0BF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#CBDDEC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#B0C7D8 guibg=#80AAE0 guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#9BB0BF guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#89B1E6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#769FD5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#B0C7D8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#739BD4 guibg=NONE guisp=#739BD4 blend=NONE gui=underline
highlight SpellCap guifg=#80AAE0 guibg=NONE guisp=#80AAE0 blend=NONE gui=underline
highlight SpellLocal guifg=#89B1E6 guibg=NONE guisp=#89B1E6 blend=NONE gui=underline
highlight SpellRare guifg=#CED4D1 guibg=NONE guisp=#CED4D1 blend=NONE gui=underline
highlight Statement guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#CBDDEC guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#9BB0BF guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#7CA5DA guibg=#7CA5DA guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#80AAE0 guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#7CA5DA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#CED4D1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#B0C7D8 guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#B0C7D8 guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#7CA5DA guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#80AAE0 guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Typedef guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Underlined guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#CBDDEC guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#0B0F0E guibg=#9BB0BF guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#CBDDEC guibg=#AEB2A9 guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#CBDDEC guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#9BB0BF guibg=#0B0F0E guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#7CA5DA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#769FD5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#CBDDEC guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#CBDDEC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#CED4D1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#7CA5DA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#89B1E6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#CED4D1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#89B1E6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#CED4D1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#89B1E6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#CBDDEC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#CBDDEC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#CBDDEC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#89B1E6 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#7CA5DA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#7CA5DA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#769FD5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#89B1E6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#89B1E6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#89B1E6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#7CA5DA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#7CA5DA guibg=#8E9AA4 guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#739BD4 guibg=#8E9AA4 guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#CED4D1 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#7CA5DA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#89B1E6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#89B1E6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#80AAE0 guibg=#8E9AA4 guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#8E9AA4 guisp=NONE blend=NONE gui=underline
highlight @type guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#AEB2A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#80AAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#739BD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
