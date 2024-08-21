" Author:      Vallahor
" Webpage:     https://github.com/vallahor
" "Best dark theme ever made." -- Myself

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="gruvballish"

" example of assignment of a variable and passing them as a argument
" let s:rosewater = "#DC8A78"
" call s:hi("Normal", "NONE", s:text, s:base, "NONE", "NONE")

function! s:hi(group, gui, guifg, guibg, guisp)
  let cmd = ""
  if a:guisp != ""
    let cmd = cmd . " guisp=" . a:guisp
  endif
  if a:guifg != ""
    let cmd = cmd . " guifg=" . a:guifg
  endif
  if a:guibg != ""
    let cmd = cmd . " guibg=" . a:guibg
  endif
  if a:gui != ""
    let cmd = cmd . " gui=" . a:gui
  endif
  if cmd != ""
    exec "hi " . a:group . cmd
   endif
endfunction

call s:hi("Normal", "NONE", "#A98D92", "#121112", "NONE")
call s:hi("highlight", "NONE", "#794966", "NONE", "NONE")
call s:hi("Title", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("Number", "NONE", "#d16d8a", "NONE", "NONE")
call s:hi("StatusLineNC", "NONE", "NONE", "#191319", "NONE")
call s:hi("DiagnosticWarn", "NONE", "#AF7C55", "NONE", "NONE")
call s:hi("DiagnosticError", "NONE", "#a23343", "NONE", "NONE")
call s:hi("highlight", "italic", "#445544", "NONE", "NONE")
call s:hi("WarningMsg", "NONE", "#d16d8a", "NONE", "NONE")
call s:hi("Conceal", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("Cursor", "NONE", "#222022", "#A98D92", "NONE")
call s:hi("iCursor", "NONE", "NONE", "#b1314c", "NONE")
call s:hi("vCursor", "NONE", "NONE", "#79586E", "NONE")
call s:hi("CursorIM", "NONE", "NONE", "#382536", "NONE")
call s:hi("CursorColumn", "NONE", "NONE", "#382536", "NONE")
call s:hi("CursorLine", "NONE", "NONE", "#291C28", "NONE")
call s:hi("Directory", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("NonText", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("DiffAdd", "NONE", "#b9e0d3", "#1a563f", "NONE")
call s:hi("DiffChange", "NONE", "#b9e0d3", "#1a563f", "NONE")
call s:hi("DiffDelete", "NONE", "#9d2640", "NONE", "NONE")
call s:hi("DiffText", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("EndOfBuffer", "NONE", "#121112", "NONE", "NONE")
call s:hi("ErrorMsg", "NONE", "#a23343", "NONE", "NONE")
call s:hi("VertSplit", "NONE", "#382536", "NONE", "NONE")
call s:hi("WinSeparator", "NONE", "#382536", "NONE", "NONE")
call s:hi("Folded", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("FoldColumn", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("SignColumn", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("IncSearch", "NONE", "NONE", "#c64964", "NONE")
call s:hi("CurSearch", "NONE", "NONE", "#43282f", "NONE")
call s:hi("LineNr", "NONE", "#493441", "NONE", "NONE")
call s:hi("LineNrAbove", "NONE", "#493441", "NONE", "NONE")
call s:hi("LineNrBelow", "NONE", "#493441", "NONE", "NONE")
call s:hi("CursorLineNr", "NONE", "#a1495c", "#291C28", "NONE")
call s:hi("MatchParen", "NONE", "#ff8080", "NONE", "NONE")
call s:hi("ModeMsg", "NONE", "#A98D92", "#382536", "NONE")
call s:hi("MoreMsg", "NONE", "#A98D92", "#382536", "NONE")
call s:hi("Pmenu", "NONE", "#A98D92", "#291C28", "NONE")
call s:hi("PmenuSel", "NONE", "NONE", "#493441", "NONE")
call s:hi("PmenuSbar", "NONE", "#A98D92", "#382536", "NONE")
call s:hi("PmenuThumb", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("Question", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("QuickFixLine", "NONE", "#b1314c", "NONE", "NONE")
call s:hi("Search", "NONE", "NONE", "#43282f", "NONE")
call s:hi("SpellBad", "NONE", "NONE", "NONE", "#a1495c")
call s:hi("ColorColumn", "NONE", "#A98D92", "#493441", "NONE")
call s:hi("SpellCap", "NONE", "NONE", "NONE", "#a1495c")
call s:hi("SpellLocal", "NONE", "NONE", "NONE", "#a1495c")
call s:hi("SpellRare", "NONE", "NONE", "NONE", "#a1495c")
call s:hi("StatusLine", "NONE", "NONE", "#381B2F", "NONE")
call s:hi("WinBarNC", "NONE", "NONE", "#191319", "NONE")

call s:hi("WinBar", "NONE", "NONE", "#381B2F", "NONE")
call s:hi("StatusLineTerm", "NONE", "#A98D92", "#382536", "NONE")
call s:hi("StatusLineTermNC", "NONE", "NONE", "#363436", "NONE")
call s:hi("TabLine", "NONE", "NONE", "#191819", "NONE")
call s:hi("TabLineFill", "NONE", "NONE", "#191319", "NONE")
call s:hi("TabLineSel", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("Terminal", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("Visual", "NONE", "NONE", "#471A37", "NONE")
call s:hi("LinewiseVisual", "NONE", "NONE", "#A98D92", "NONE")
call s:hi("VisualNOS", "NONE", "NONE", "#43282f", "NONE")
call s:hi("WildMenu", "NONE", "NONE", "#493441", "NONE")
call s:hi("highlight", "italic", "#445544", "NONE", "NONE")
call s:hi("Comment", "NONE", "#445544", "NONE", "NONE")
call s:hi("Constant", "NONE", "#A8899C", "NONE", "NONE")
call s:hi("Identifier", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("Statement", "NONE", "#794966", "NONE", "NONE")
call s:hi("PreProc", "NONE", "#96674E", "NONE", "NONE")
call s:hi("Type", "NONE", "#806292", "NONE", "NONE")
call s:hi("Special", "NONE", "#806292", "NONE", "NONE")
call s:hi("Underlined", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("Ignore", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("Error", "NONE", "#a23343", "NONE", "NONE")
call s:hi("Todo", "NONE", "#c58d5d", "NONE", "NONE")
call s:hi("String", "NONE", "#b16D8A", "NONE", "NONE")
call s:hi("Character", "NONE", "#b16D8A", "NONE", "NONE")
call s:hi("Boolean", "NONE", "#d16d8a", "NONE", "NONE")
call s:hi("Float", "NONE", "#d16d8a", "NONE", "NONE")
call s:hi("Function", "NONE", "#c58d5d", "NONE", "NONE")
call s:hi("Conditional", "NONE", "#794966", "NONE", "NONE")
call s:hi("Repeat", "NONE", "#794966", "NONE", "NONE")
call s:hi("Label", "NONE", "#794966", "NONE", "NONE")
call s:hi("Whitespace", "NONE", "#222022", "NONE", "NONE")
call s:hi("Operator", "NONE", "#794966", "NONE", "NONE")
call s:hi("Keyword", "NONE", "#a1495c", "NONE", "NONE")
call s:hi("Exception", "NONE", "#96516E", "NONE", "NONE")
call s:hi("Include", "bold", "#96674E", "NONE", "NONE")
call s:hi("Define", "NONE", "#96674E", "NONE", "NONE")
call s:hi("Macro", "NONE", "#926C83", "NONE", "NONE")
call s:hi("PreCondit", "NONE", "#c58d5d", "NONE", "NONE")
call s:hi("StorageClass", "NONE", "#a1495c", "NONE", "NONE")
call s:hi("Structure", "NONE", "#a1495c", "NONE", "NONE")
call s:hi("Typedef", "NONE", "#a1495c", "NONE", "NONE")
call s:hi("SpecialChar", "NONE", "#A8899C", "NONE", "NONE")
call s:hi("SpecialKey", "NONE", "#A8899C", "NONE", "NONE")
call s:hi("Tag", "NONE", "#a1495c", "NONE", "NONE")
call s:hi("Delimiter", "NONE", "#794966", "NONE", "NONE")
call s:hi("highlight", "italic", "#445544", "NONE", "NONE")
call s:hi("SpecialComment", "NONE", "#445544", "NONE", "NONE")
call s:hi("Debug", "NONE", "#794966", "NONE", "NONE")
call s:hi("gitcommitSummary", "NONE", "#A98D92", "NONE", "NONE")

" lsp
call s:hi("DiagnosticInfo", "NONE", "#A8899C", "NONE", "NONE")
call s:hi("DiagnosticHint", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("DiagnosticUnnecessary", "NONE", "NONE", "NONE", "NONE")
call s:hi("DiagnosticUnderlineError", "NONE", "NONE", "NONE", "NONE")
call s:hi("DiagnosticUnderlineWarn", "NONE", "NONE", "NONE", "NONE")
call s:hi("DiagnosticUnderlineInfo", "NONE", "NONE", "NONE", "NONE")
call s:hi("DiagnosticUnderlineHint", "NONE", "NONE", "NONE", "NONE")
call s:hi("DiagnosticUnderlineUnnecessary", "NONE", "NONE", "NONE", "NONE")

" idk
call s:hi("BufferCurrent", "NONE", "NONE", "#3d3339", "NONE")
call s:hi("BufferCurrentIndex", "NONE", "NONE", "#3d3339", "NONE")
call s:hi("BufferCurrentMod", "NONE", "#d16d8a", "#3d3339", "NONE")
call s:hi("BufferCurrentSign", "NONE", "NONE", "#3d3339", "NONE")
call s:hi("BufferCurrentTarget", "NONE", "NONE", "#3d3339", "NONE")
call s:hi("BufferVisibleMod", "NONE", "#d16d8a", "#3d3339", "NONE")

" indent blank line
call s:hi("IndentBlanklineSpaceChar", "NONE", "#794966", "NONE", "NONE")
call s:hi("IndentBlanklineSpaceCharBlankline", "NONE", "#794966", "NONE", "NONE")
call s:hi("IndentBlanklineContextSpaceChar", "NONE", "#794966", "NONE", "NONE")
call s:hi("IndentBlanklineContextChar", "NONE", "#222022", "NONE", "NONE")
call s:hi("IndentBlanklineContextStart", "NONE", "#222022", "NONE", "NONE")

" mini
call s:hi("MiniStatuslineModeInsert", "NONE", "#121112", "#b1314c", "NONE")
call s:hi("MiniStatuslineModeVisual", "NONE", "NONE", "#471A37", "NONE")
call s:hi("MiniGhostText", "NONE", "#696059", "NONE", "NONE")

" nvimtree
call s:hi("NvimTreeVertSplit", "NONE", "NONE", "#121112", "NONE")

" treesitter
call s:hi("@include", "bold", "#96674E", "NONE", "NONE")
call s:hi("@keyword.import", "bold", "#96674E", "NONE", "NONE")
call s:hi("@character", "NONE", "#b16D8A", "NONE", "NONE")
call s:hi("@define", "NONE", "#96674E", "NONE", "NONE")
call s:hi("@string", "NONE", "#b16D8A", "NONE", "NONE")
call s:hi("@string.regex", "NONE", "#b16D8A", "NONE", "NONE")
call s:hi("@string.escape", "NONE", "#794966", "NONE", "NONE")
call s:hi("@string.special", "NONE", "#95667C", "NONE", "NONE")
call s:hi("@keyword", "NONE", "#a1495c", "NONE", "NONE")
call s:hi("@keyword.function", "NONE", "#a1495c", "NONE", "NONE")
call s:hi("@keyword.return", "NONE", "#794966", "NONE", "NONE")
call s:hi("@keyword.js", "NONE", "#794966", "NONE", "NONE")
call s:hi("@keyword.operator", "NONE", "#794966", "NONE", "NONE")
call s:hi("@keyword.directive", "NONE", "#95667C", "NONE", "NONE")
call s:hi("@variable", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("@variable.builtin", "NONE", "#806292", "NONE", "NONE")
call s:hi("@symbol", "NONE", "#926C83", "NONE", "NONE")
call s:hi("@tag.delimiter", "NONE", "#95667C", "NONE", "NONE")
call s:hi("@tag.attribute", "NONE", "#A8899C", "NONE", "NONE")
" call s:hi("@attribute", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("@attribute", "NONE", "#794966", "NONE", "NONE")
call s:hi("@text", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("@text.strong", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("@text.emphasis", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("@text.uri", "NONE", "#b16D8A", "NONE", "NONE")
call s:hi("@namespace", "NONE", "#8F5E7B", "NONE", "NONE")
call s:hi("@type", "NONE", "#806292", "NONE", "NONE")
call s:hi("@module", "NONE", "#806292", "NONE", "NONE")
call s:hi("@type.definition", "NONE", "#806292", "NONE", "NONE")
call s:hi("@type.builtin", "NONE", "#806292", "NONE", "NONE")
call s:hi("@structure", "NONE", "#806292", "NONE", "NONE")
call s:hi("@function", "NONE", "#c58d5d", "NONE", "NONE")
call s:hi("@function.macro", "NONE", "#9B668F", "NONE", "NONE")
call s:hi("@method", "NONE", "#c58d5d", "NONE", "NONE")
call s:hi("@method.call", "NONE", "#c58d5d", "NONE", "NONE")
call s:hi("@constructor", "NONE", "#806292", "NONE", "NONE")
call s:hi("@field", "NONE", "#926C83", "NONE", "NONE")
call s:hi("@property", "NONE", "#926C83", "NONE", "NONE")
call s:hi("@variable.member", "NONE", "#926C83", "NONE", "NONE")
call s:hi("@variable.parameter", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("@variable.parameter.reference", "NONE", "#9f8d8c", "NONE", "NONE")
call s:hi("@number", "NONE", "#d16d8a", "NONE", "NONE")
call s:hi("@float", "NONE", "#d16d8a", "NONE", "NONE")
call s:hi("@boolean", "NONE", "#d16d8a", "NONE", "NONE")
call s:hi("@constant", "NONE", "#A8899C", "NONE", "NONE")
call s:hi("@constant.builtin", "NONE", "#9B668F", "NONE", "NONE")
call s:hi("@constant.macro", "NONE", "#AF655A", "NONE", "NONE")
call s:hi("@punctuation.delimiter", "NONE", "#794966", "NONE", "NONE")
call s:hi("@punctuation.bracket", "NONE", "#95667C", "NONE", "NONE")
call s:hi("@punctuation.special", "NONE", "#794966", "NONE", "NONE")
call s:hi("@operator", "NONE", "#794966", "NONE", "NONE")
call s:hi("@keyword.conditional", "NONE", "#794966", "NONE", "NONE")
call s:hi("@keyword.repeat", "NONE", "#794966", "NONE", "NONE")
call s:hi("@exception", "NONE", "#96516E", "NONE", "NONE")
call s:hi("@keyword.exception", "NONE", "#96516E", "NONE", "NONE")
call s:hi("@label", "NONE", "#96516E", "NONE", "NONE")
call s:hi("@macro", "NONE", "#926C83", "NONE", "NONE")
call s:hi("@todo", "NONE", "#AF655A", "NONE", "NONE")
call s:hi("@preproc", "NONE", "#96674E", "NONE", "NONE")
call s:hi("@debug", "NONE", "#794966", "NONE", "NONE")
call s:hi("@storageclass", "NONE", "#a1495c", "NONE", "NONE")
call s:hi("@storageclass.lifetime", "NONE", "#9B668F", "NONE", "NONE")
call s:hi("@comment", "NONE", "#445544", "NONE", "NONE")
call s:hi("@function.call", "NONE", "#c58d5d", "NONE", "NONE")
call s:hi("@function.builtin", "NONE", "#c58d5d", "NONE", "NONE")
" call s:hi("@function.builtin", "NONE", "#806292", "NONE", "NONE")
call s:hi("@type.qualifier", "NONE", "#a1495c", "NONE", "NONE")
call s:hi("@text.literal", "NONE", "#9f8d8c", "NONE", "NONE")
call s:hi("@text.title", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("@text.underline", "NONE", "#A98D92", "NONE", "NONE")
call s:hi("@tag", "NONE", "#a1495c", "NONE", "NONE")
