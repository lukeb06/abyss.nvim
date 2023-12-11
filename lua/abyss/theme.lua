local theme = {}
local colors = require("abyss.colors")
local highlight = vim.api.nvim_set_hl

-- All syntax groups: https://neovim.io/doc/user/syntax.html#group-name
-- All highlight groups: https://neovim.io/doc/user/syntax.html#highlight-groups
-- Documentation about `vim.api.nvim_set_hl()` function: https://neovim.io/doc/user/api.html#nvim_set_hl()

function theme.loadSyntax()
	highlight(0, "String", { fg = colors.darkgreen, bg = colors.none })
	highlight(0, "Comment", { fg = colors.midblue, bg = colors.none, italic = true })
	highlight(0, "Number", { fg = colors.pink, bg = colors.none })
	highlight(0, "Float", { fg = colors.pink, bg = colors.none })
	highlight(0, "Keyword", { fg = colors.darkgrey, bg = colors.none })
	highlight(0, "Field", { fg = colors.fg, bg = colors.none })
	highlight(0, "Repeat", { link = "Keyword" })
	highlight(0, "Boolean", { fg = colors.pink, bg = colors.none })
	highlight(0, "Variable", { fg = colors.fg, bg = colors.none })
	highlight(0, "Character", { fg = colors.lightgrey, bg = colors.none })
	highlight(0, "Statement", { fg = colors.darkgrey, bg = colors.none })
	highlight(0, "StorageClass", { fg = colors.fg, bg = colors.none })
	highlight(0, "Function", { fg = colors.yellow, bg = colors.none })
	highlight(0, "Label", { fg = colors.darkgrey, bg = colors.none })
	highlight(0, "Operator", { fg = colors.darkgrey, bg = colors.none })
	highlight(0, "Exception", { fg = colors.darkgrey, bg = colors.none })
	highlight(0, "Type", { fg = colors.heavyyellow, bg = colors.none, underline = true })
	highlight(0, "Constant", { fg = colors.fg, bg = colors.none })
	highlight(0, "SpecialChar", { fg = colors.yellow, bg = colors.none, underline = true })
	highlight(0, "Typedef", { fg = colors.purple, bg = colors.none, italic = true })
	highlight(0, "Structure", { fg = colors.purple, bg = colors.none })
	highlight(0, "PreProc", { fg = colors.darkgrey, bg = colors.none })
	highlight(0, "Include", { fg = colors.darkgrey, bg = colors.none })
	highlight(0, "Define", { fg = colors.darkgrey, bg = colors.none })
	highlight(0, "Macro", { fg = colors.darkgrey, bg = colors.none })
	highlight(0, "PreCondit", { fg = colors.darkgrey, bg = colors.none })
	highlight(0, "Special", { fg = colors.pink, bg = colors.none })
	highlight(0, "Underlined", { fg = colors.darkgreen, bg = colors.none, underline = true })
	highlight(0, "Conceal", { fg = colors.none, bg = colors.bg })
	highlight(0, "Todo", { fg = colors.heavyyellow, bg = colors.none, italic = true })
	highlight(0, "Tag", { fg = colors.darkgrey, bg = colors.none })
	highlight(0, "Escape", { fg = colors.pink, bg = colors.none })
	highlight(0, "Delimiter", { fg = colors.midblue, bg = colors.none })
	highlight(0, "SpecialComment", { fg = colors.purple, bg = colors.none })
	highlight(0, "Debug", { fg = colors.darkgrey, bg = colors.none })
	highlight(0, "Error", { fg = colors.red, bg = colors.none, bold = true, underline = true })
	highlight(0, "Ignore", { fg = colors.darkgrey, bg = colors.none })
end

function theme.loadEditor()
	highlight(0, "Normal", { fg = colors.fg, bg = colors.bg })
	highlight(0, "NormalNC", { link = "Normal" })
	highlight(0, "NormalFloat", { fg = colors.fg, bg = colors.black })
	highlight(0, "FloatBorder", { fg = colors.fg, bg = colors.black })
	highlight(0, "SignColumn", { fg = colors.fg, bg = colors.bg })
	highlight(0, "Question", { fg = colors.yellow, bg = colors.none })
	highlight(0, "Title", { fg = colors.heavyyellow, bg = colors.none, underline = true, italic = true })
	highlight(0, "Pmenu", { fg = colors.fg, bg = colors.bg })
	highlight(0, "PmenuSbar", { link = "Pmenu" })
	highlight(0, "PmenuSel", { fg = colors.bg, bg = colors.fg })
	highlight(0, "PmenuThumb", { fg = colors.white, bg = colors.lightgrey })
	highlight(0, "ColorColumn", { fg = colors.bg, bg = colors.darkred })
	highlight(0, "LineNR", { fg = colors.lowgrey, bg = colors.bg })
	highlight(0, "LineNrAbove", { fg = colors.lowgrey, bg = colors.bg })
	highlight(0, "LineNrBelow", { link = "LineNrAbove" })
	highlight(0, "StatusLine", { fg = colors.none, bg = colors.bg })
	highlight(0, "StatusLineNC", { fg = colors.none, bg = colors.black })
	highlight(0, "VertSplit", { fg = colors.fg, bg = colors.bg })
	highlight(0, "Conceal", { fg = colors.fg, bg = colors.none })
	highlight(0, "Cursor", { fg = colors.midblue, bg = colors.darkred, reverse = true })
	highlight(0, "lCursor", { fg = colors.midblue, bg = colors.darkred, reverse = true })
	highlight(0, "CursorIM", { fg = colors.lowgrey, bg = colors.darkred, reverse = true })
	highlight(0, "CursorLine", { fg = colors.none, bg = colors.darkblue })
	highlight(0, "CursorLineNR", { fg = colors.lightgrey, bg = colors.bg })
	highlight(0, "Directory", { fg = colors.heavyyellow, bg = colors.none })
	highlight(0, "EndOfBuffer", { fg = colors.lowgrey, bg = colors.none })
	highlight(0, "ErrorMsg", { fg = colors.red, bg = colors.none })
	highlight(0, "WarningMsg", { fg = colors.heavyyellow, bg = colors.none })
	highlight(0, "Folded", { fg = colors.darkgrey, bg = colors.none, italic = true })
	highlight(0, "Search", { fg = colors.black, bg = colors.yellow })
	highlight(0, "IncSearch", { fg = colors.black, bg = colors.yellow })
	highlight(0, "TabLine", { fg = colors.lightgrey, bg = colors.bg })
	highlight(0, "TabLineFill", { fg = colors.none, bg = colors.bg })
	highlight(0, "TabLineSel", { fg = colors.white, bg = colors.darkblue })
	highlight(0, "Visual", { fg = colors.none, bg = colors.darkred })
	highlight(0, "VisualNOS", { link = "Visual" })
	highlight(0, "NonText", { fg = colors.darkgrey, bg = colors.none })
	highlight(0, "MsgArea", { fg = colors.fg, bg = colors.none })
	highlight(0, "ModeMsg", { link = "MsgArea" })
	highlight(0, "MoreMsg", { link = "MsgArea" })
	highlight(0, "MatchParen", { fg = colors.heavyyellow, bg = colors.darkred })
	highlight(0, "MatchWordCur", { fg = colors.none, bg = colors.none, underline = true })
	highlight(0, "MatchParenCur", { link = "MatchWordCur" })
	highlight(0, "SpecialKey", { fg = colors.heavyyellow, bg = colors.none })
	highlight(0, "SpellBad", { fg = colors.darkred, bg = colors.none, undercurl = true })
	highlight(0, "SpellRare", { fg = colors.yellow, bg = colors.none, undercurl = true })
	highlight(0, "SpellCap", { fg = colors.yellow, bg = colors.none, underline = true })
	highlight(0, "SpellLocal", { fg = colors.orange, bg = colors.none, underline = true })
	highlight(0, "Substitute", { fg = colors.none, bg = colors.darkred })
	highlight(0, "QuickFixLine", { fg = colors.none, bg = colors.darkred })
	highlight(0, "WildMenu", { fg = colors.bg, bg = colors.fg })
	highlight(0, "Whitespace", { fg = colors.bg, bg = colors.none })
	highlight(0, "WinBar", { fg = colors.white, bg = colors.bg })
	highlight(0, "WinBarNC", { fg = colors.fg, bg = colors.bg })

	highlight(0, "diffAdded", { fg = colors.darkgreen, bg = colors.none })
	highlight(0, "diffRemoved", { fg = colors.darkred, bg = colors.none })
	highlight(0, "diffChanged", { fg = colors.yellow, bg = colors.none })
	highlight(0, "diffOldFile", { link = "diffRemoved" })
	highlight(0, "diffNewFile", { link = "diffAdded" })
	highlight(0, "diffFile", { fg = colors.darkred, bg = colors.none, bold = true })
	highlight(0, "diffLine", { link = "diffFile" })
	highlight(0, "diffIndexLine", { fg = colors.orange, bg = colors.none })

	highlight(0, "healthError", { fg = colors.red, bg = colors.none })
	highlight(0, "healthSuccess", { fg = colors.green, bg = colors.none })
	highlight(0, "healthWarning", { fg = colors.yellow, bg = colors.none })
end

function theme.loadTerminal()
	vim.g.terminal_color_0 = colors.bg
	vim.g.terminal_color_1 = colors.fg
	vim.g.terminal_color_2 = colors.darkgreen
	vim.g.terminal_color_3 = colors.green
	vim.g.terminal_color_4 = colors.darkblue
	vim.g.terminal_color_5 = colors.purple
	vim.g.terminal_color_6 = colors.pink
	vim.g.terminal_color_7 = colors.lightgrey
	vim.g.terminal_color_8 = colors.heavyyellow
	vim.g.terminal_color_9 = colors.shinyblue
	vim.g.terminal_color_10 = colors.midblue
	vim.g.terminal_color_11 = colors.orange
	vim.g.terminal_color_12 = colors.red
	vim.g.terminal_color_13 = colors.darkred
	vim.g.terminal_color_14 = colors.orange
	vim.g.terminal_color_15 = colors.yellow
end

function theme.loadCursorTerminal()
	local cursorTerminal = {
		TermCursor = { bg = colors.white },
		TermCursorNC = { bg = colors.fg },
	}
	return cursorTerminal
end

function theme.loadTreeSitter()
	local treesitter = {
		TSAnnotation = { fg = colors.fg }, -- For C++/Dart attributes, annotations thatcan be attached to the code to denote some kind of meta information.
		TSFloat = { link = "Float" }, -- For floats
		TSNumber = { link = "Number" }, -- For all number
		TSBoolean = { link = "Boolean" }, -- For booleans.

		TSAttribute = { fg = colors.fg }, -- (unstable) TODO: docs
		TSVariableBuiltin = { link = "Variable" },
		TSPreProc = { link = "PreProc" },
		TSError = { fg = colors.red, style = "underline" },                       -- For syntax/parser errors.
		TSInclude = { link = "Include" },                                         -- For includes: `#include` in C, `use` or `extern crate` in Rust, or `require` in Lua.
		TSLabel = { link = "Label" },                                             -- For labels: `label:` in C and `:label:` in Lua.
		TSOperator = { link = "Operator" },                                       -- For any operator: `+`, but also `->` and `*` in C.
		TSPunctDelimiter = { link = "Delimiter" },                                -- For delimiters ie: `.`
		TSPunctSpecial = { fg = colors.midblue },                                 -- For special punctutation that does not fall in the catagories before.
		TSSymbol = { fg = colors.pink },                                          -- For identifiers referring to symbols or atoms.
		TSType = { fg = colors.yellow },                                          -- For types.
		TSTypeBuiltin = { link = "TSType" },                                      -- For builtin types.
		TSTag = { link = "Tag" },                                                 -- Tags like html tag names.
		TSTagDelimiter = { fg = colors.fg },                                      -- Tag delimiter like `<` `>` `/`
		TSText = { fg = colors.fg },                                              -- For strings considecolors11_gui text in a markup language.
		TSTextReference = { link = "TSText" },                                    -- FIXME
		TSEmphasis = { fg = colors.heavyyellow, style = "bold,underline" },       -- For text to be represented with emphasis.
		TSUnderline = { fg = colors.darkgreen, bg = colors.none, style = "underline" }, -- For text to be represented with an underline.
		TSTitle = { link = "Title" },                                             -- Text that is part of a title.
		TSLiteral = { fg = colors.fg },                                           -- Literal text.
		TSURI = { fg = colors.heavyyellow, style = "underline" },                 -- Any URI like a link or email.
		TSAnnotation = { fg = colors.fg },                                        -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.

		["@constructor"] = { fg = colors.yellow },                                -- For constructor calls and definitions: `= { }` in Lua, and Java constructors.
		["@field"] = { link = "Field" },
		["@variable"] = { link = "Variable" },                                    -- Any variable name that does not have another highlight.
		["@property"] = { fg = colors.fg },
		["@parameter"] = { fg = colors.shinyblue, style = "italic" },             -- For parameters of a function.
		["@function"] = { fg = colors.yellow },                                   -- For function (calls and definitions)
		["@function.call"] = { link = "@function" },
		["@function.builtin"] = { link = "@function" },
		["@function.macro"] = { link = "@function" }, -- For macro defined fuctions (calls and definitions): each `macro_rules` in Rust.
		["@constant"] = { link = "Constant" },        -- For constants
		["@constant.builtin"] = { link = "Constant" }, -- For constant that are built in the language: `nil` in Lua.
		["@constant.macro"] = { link = "Constant" },  -- For constants that are defined by macros: `NULL` in C.
		["@parameter.reference"] = { link = "@parameter" }, -- For references to parameters of a function.
		["@punctuation.bracket"] = { fg = colors.fg }, -- For brackets and parens.
		["@exception"] = { link = "Exception" },      -- For exception related keywords.
		["@comment"] = { link = "Comment" },          -- any comment
	}
	return treesitter
end

function theme.loadLSP()
	local lsp = {
		LspDiagnosticsDefaultError = { fg = colors.red },                              -- used for "Error" diagnostic virtual text
		LspDiagnosticsSignError = { fg = colors.red },                                 -- used for "Error" diagnostic signs in sign column
		LspDiagnosticsFloatingError = { fg = colors.red },                             -- used for "Error" diagnostic messages in the diagnostics float
		LspDiagnosticsVirtualTextError = { fg = colors.red },                          -- Virtual text "Error"
		LspDiagnosticsUnderlineError = { style = "undercurl", sp = colors.red },       -- used to underline "Error" diagnostics.
		LspDiagnosticsDefaultWarning = { fg = colors.heavyyellow },                    -- used for "Warning" diagnostic signs in sign column
		LspDiagnosticsSignWarning = { fg = colors.heavyyellow },                       -- used for "Warning" diagnostic signs in sign column
		LspDiagnosticsFloatingWarning = { fg = colors.heavyyellow },                   -- used for "Warning" diagnostic messages in the diagnostics float
		LspDiagnosticsVirtualTextWarning = { fg = colors.heavyyellow },                -- Virtual text "Warning"
		LspDiagnosticsUnderlineWarning = { style = "undercurl", sp = colors.heavyyellow }, -- used to underline "Warning" diagnostics.
		LspDiagnosticsDefaultInformation = { fg = colors.shinyblue },                  -- used for "Information" diagnostic virtual text
		LspDiagnosticsSignInformation = { fg = colors.shinyblue },                     -- used for "Information" diagnostic signs in sign column
		LspDiagnosticsFloatingInformation = { fg = colors.shinyblue },                 -- used for "Information" diagnostic messages in the diagnostics float
		LspDiagnosticsVirtualTextInformation = { fg = colors.shinyblue },              -- Virtual text "Information"
		LspDiagnosticsUnderlineInformation = { style = "undercurl", sp = colors.shinyblue }, -- used to underline "Information" diagnostics.
		LspDiagnosticsDefaultHint = { fg = colors.white },                             -- used for "Hint" diagnostic virtual text
		LspDiagnosticsSignHint = { fg = colors.white },                                -- used for "Hint" diagnostic signs in sign column
		LspDiagnosticsFloatingHint = { fg = colors.white },                            -- used for "Hint" diagnostic messages in the diagnostics float
		LspDiagnosticsVirtualTextHint = { fg = colors.white },                         -- Virtual text "Hint"
		LspDiagnosticsUnderlineHint = { style = "undercurl", sp = colors.white },      -- used to underline "Hint" diagnostics.
		LspReferenceText = { fg = colors.fg, bg = colors.bg },                         -- used for highlighting "text" references
		LspReferenceRead = { fg = colors.fg, bg = colors.bg },                         -- used for highlighting "read" references
		LspReferenceWrite = { fg = colors.fg, bg = colors.bg },                        -- used for highlighting "write" references

		DiagnosticError = { link = "LspDiagnosticsDefaultError" },
		DiagnosticWarn = { link = "LspDiagnosticsDefaultWarning" },
		DiagnosticInfo = { link = "LspDiagnosticsDefaultInformation" },
		DiagnosticHint = { link = "LspDiagnosticsDefaultHint" },
		DiagnosticVirtualTextWarn = { link = "LspDiagnosticsVirtualTextWarning" },
		DiagnosticUnderlineWarn = { link = "LspDiagnosticsUnderlineWarning" },
		DiagnosticFloatingWarn = { link = "LspDiagnosticsFloatingWarning" },
		DiagnosticSignWarn = { link = "LspDiagnosticsSignWarning" },
		DiagnosticVirtualTextError = { link = "LspDiagnosticsVirtualTextError" },
		DiagnosticUnderlineError = { link = "LspDiagnosticsUnderlineError" },
		DiagnosticFloatingError = { link = "LspDiagnosticsFloatingError" },
		DiagnosticSignError = { link = "LspDiagnosticsSignError" },
		DiagnosticVirtualTextInfo = { link = "LspDiagnosticsVirtualTextInformation" },
		DiagnosticUnderlineInfo = { link = "LspDiagnosticsUnderlineInformation" },
		DiagnosticFloatingInfo = { link = "LspDiagnosticsFloatingInformation" },
		DiagnosticSignInfo = { link = "LspDiagnosticsSignInformation" },
		DiagnosticVirtualTextHint = { link = "LspDiagnosticsVirtualTextHint" },
		DiagnosticUnderlineHint = { link = "LspDiagnosticsUnderlineHint" },
		DiagnosticFloatingHint = { link = "LspDiagnosticsFloatingHint" },
		DiagnosticSignHint = { link = "LspDiagnosticsSignHint" },
	}
	return lsp
end

function theme.loadPlugins()
	local plugins = {
		-- Telescope
		TelescopeNormal = { fg = colors.fg },                   -- text color
		TelescopePrompt = { link = "TelescopeNormal" },         -- text color
		TelescopePromptBorder = { fg = colors.fg },             -- prompt section
		TelescopeResultsBorder = { link = "TelescopePromptBorder" }, -- results section
		TelescopePreviewBorder = { link = "TelescopePromptBorder" }, -- preview section
		TelescopeSelectionCaret = { fg = colors.white },        -- arrow selector
		TelescopePromptPrefix = { link = "TelescopeSelectionCaret" }, -- arrow in file browser's search field
		TelescopeSelection = { link = "TelescopeSelectionCaret" }, -- selection text color
		TelescopeMultiSelection = { link = "TelescopeSelectionCaret" },
		TelescopeMatching = { fg = colors.yellow },             -- text matching
		TelescopePromptCounter = { fg = colors.fg },
		TelescopePreviewHyphen = { link = "TelescopePromptCounter" },

		-- nvim-cmp
		CmpItemKind = { fg = colors.heavyyellow },
		CmpItemAbbrMatch = { fg = colors.yellow, style = "bold" },
		CmpItemAbbrMatchFuzzy = { fg = colors.lightgrey, style = "bold" },
		CmpItemAbbr = { fg = colors.lighgrey },
		CmpItemMenu = { fg = colors.heavyyellow },
		CmpItemKindText = { fg = colors.darkgreen },
		CmpItemKindMethod = { fg = colors.yellow },
		CmpItemKindFunction = { link = "CmpItemKindMethod" },
		CmpItemKindConstructor = { link = "CmpItemKindMethod" },
		CmpItemKindField = { fg = colors.fg },
		CmpItemKindVariable = { link = "CmpItemKindField" },
		CmpItemKindClass = { fg = colors.heavyyellow },
		CmpItemKindInterface = { link = "CmpItemKindClass" },
		CmpItemKindModule = { link = "CmpItemKindField" },
		CmpItemKindProperty = { fg = colors.shinyblue },
		CmpItemKindUnit = { link = "CmpItemKindField" },
		CmpItemKindValue = { link = "CmpItemKindText" },
		CmpItemKindEnum = { link = "CmpItemKindField" },
		CmpItemKindKeyword = { link = "CmpItemKindField" },
		CmpItemKindSnippet = { fg = colors.orange },
		CmpItemKindColor = { link = "CmpItemKindProperty" },
		CmpItemKindFile = { fg = colors.red },
		CmpItemKindReference = { link = "CmpItemKindMethod" },
		CmpItemKindFolder = { fg = colors.darkred },
		CmpItemKindEnumMember = { link = "CmpItemKindField" },
		CmpItemKindConstant = { fg = colors.purple },
		CmpItemKindStruct = { link = "CmpItemKindClass" },
		CmpItemKindEvent = { link = "CmpItemKindMethod" },
		CmpItemKindOperator = { fg = colors.pink },
		CmpItemKindTypeParameter = { link = "CmpItemKindProperty" },

		-- Git Signs
		GitSignsAddLn = { fg = colors.darkgreen },
		GitSignsAddNr = { fg = colors.darkgreen },
		GitSignsChangeLn = { fg = colors.yellow },
		GitSignsChangeNr = { fg = colors.yellow },
		GitSignsDeleteLn = { fg = colors.darkred },
		GitSignsDeleteNr = { fg = colors.darkred },
		GitSignsCurrentLineBlame = { fg = colors.orange, style = "bold" },

		-- Git gutter
		GitGutterAdd = { fg = colors.green },
		GitGutterChange = { fg = colors.yellow },
		GitGutterDelete = { fg = colors.red },
		GitGutterChangeDelete = { fg = colors.red },

		-- Lspsaga
		DiagnosticError = { fg = colors.red },
		DiagnosticWarning = { fg = colors.yellow },
		DiagnosticInformation = { fg = colors.shinyblue },
		DiagnosticHint = { fg = colors.white },
		DiagnosticTruncateLine = { fg = colors.fg },
		LspFloatWinNormal = { bg = colors.bg },
		LspFloatWinBorder = { fg = colors.fg },
		LspSagaBorderTitle = { fg = colors.yellow },
		LspSagaHoverBorder = { fg = colors.yellow },
		LspSagaRenameBorder = { fg = colors.orange },
		LspSagaDefPreviewBorder = { fg = colors.yellow },
		LspSagaCodeActionBorder = { fg = colors.red },
		LspSagaFinderSelection = { fg = colors.heavyyellow },
		LspSagaCodeActionTitle = { fg = colors.yellow },
		LspSagaCodeActionContent = { fg = colors.fg },
		LspSagaSignatureHelpBorder = { fg = colors.orange },
		ReferencesCount = { fg = colors.white },
		DefinitionCount = { fg = colors.fg },
		DefinitionIcon = { fg = colors.shinyblue },
		ReferencesIcon = { fg = colors.yellow },
		TargetWord = { fg = colors.red },

		-- NvimTree
		NvimTreeRootFolder = { fg = colors.heavyyellow, style = "bold" },
		NvimTreeGitDirty = { fg = colors.orange },
		NvimTreeGitNew = { fg = colors.green },
		NvimTreeImageFile = { fg = colors.pink },
		NvimTreeExecFile = { fg = colors.fg },
		NvimTreeSpecialFile = { fg = colors.yellow, style = "underline" },
		NvimTreeFolderName = { fg = colors.fg },
		NvimTreeEmptyFolderName = { fg = colors.fg },
		NvimTreeFolderIcon = { fg = colors.shinyblue },
		NvimTreeIndentMarker = { fg = colors.white },
		LspDiagnosticsError = { fg = colors.red },
		LspDiagnosticsWarning = { fg = colors.yellow },
		LspDiagnosticsInformation = { fg = colors.shinyblue },
		LspDiagnosticsHint = { fg = colors.white },

		-- Packer
		packerString = { fg = colors.darkgreen, bg = colors.none },
		packerHash = { fg = colors.yellow, bg = colors.none, style = "bold" },
		packerRelDate = { fg = colors.lightgrey, style = "bold,underline" },
		packerSuccess = { fg = colors.green, bg = colors.none, style = "bold" },
		packerStatusSuccess = { link = "PackerSuccess" },

		-- Indent Blankline
		IndentBlanklineChar = { fg = colors.lowgrey },
		IndentBlanklineContextChar = { fg = colors.shinyblue },

		-- Neo-tree
		NeoTreeRootName = { fg = colors.fg, style = "bold" },

		-- Notify
		NotifyERROR = { fg = colors.red },
		NotifyWARN = { fg = colors.yellow },
		NotifyINFO = { fg = colors.fg },
		NotifyDEBUG = { fg = colors.midblue },
		NotifyTRACE = { fg = colors.lightgrey },
		NotifyERRORTitle = { fg = colors.red },
		NotifyWARNTitle = { fg = colors.yellow },
		NotifyINFOTitle = { fg = colors.fg },
		NotifyDEBUGTitle = { fg = colors.midblue },
		NotifyTRACETitle = { fg = colors.lightgrey },

		-- Dashboard
		DashboardShortCut = { fg = colors.orange },
		DashboardHeader = { fg = colors.darkgreen },
		DashboardCenter = { fg = colors.heavyyellow },
		DashboardFooter = { fg = colors.fg, style = "italic" },
	}
	return plugins
end

return theme
