-- Theme: blackdusk.
-- Author: ritblackdusk.er
-- License: MIT
-- Source: http://github.com/ritblackdusk.er/blackdusk
local blackdusk = {
	base0 = "#1B2229",
	base1 = "#1c1f24",
	base2 = "#202328",
	base3 = "#23272e",
	base4 = "#3f444a",
	base5 = "#5B6268",
	base6 = "#73797e",
	base7 = "#9ca0a4",
	base8 = "#b1b1b1",

	bg = "#262a33",
	bg1 = "#504945",
	bg_popup = "#3E4556",
	bg_highlight = "#2E323C",
	bg_visual = "#b3deef",

	fg = "#bbc2cf",
	fg_alt = "#5B6268",

	red = "#e95678",
	redwine = "#d16d9e",
	orange = "#FF8700",
	yellow = "#f7bb3b",
	lignt_orange = "#fab795",
	green = "#afd700",
	-- #a8eb44
	dark_green = "#98be65",
	cyan = "#36d0e0",
	blue = "#61afef",
	violet = "#CBA6F7",
	magenta = "#c678dd",
	teal = "#1abc9c",
	grey = "#928374",
	brown = "#c78665",
	black = "#000000",

	bracket = "#80A0C2",
	none = "NONE",
}

function blackdusk.terminal_color()
	vim.g.terminal_color_0 = blackdusk.black
	vim.g.terminal_color_1 = blackdusk.red
	vim.g.terminal_color_2 = blackdusk.green
	vim.g.terminal_color_3 = blackdusk.yellow
	vim.g.terminal_color_4 = blackdusk.blue
	vim.g.terminal_color_5 = blackdusk.violet
	vim.g.terminal_color_6 = blackdusk.cyan
	vim.g.terminal_color_7 = blackdusk.bg1
	vim.g.terminal_color_8 = blackdusk.brown
	vim.g.terminal_color_9 = blackdusk.red
	vim.g.terminal_color_10 = blackdusk.green
	vim.g.terminal_color_11 = blackdusk.yellow
	vim.g.terminal_color_12 = blackdusk.blue
	vim.g.terminal_color_13 = blackdusk.violet
	vim.g.terminal_color_14 = blackdusk.cyan
	vim.g.terminal_color_15 = blackdusk.fg
end

local syntax = {
	Normal = { fg = blackdusk.fg, bg = blackdusk.bg },
	Terminal = { fg = blackdusk.fg, bg = blackdusk.bg },
	SignColumn = { fg = blackdusk.fg, bg = blackdusk.bg },
	FoldColumn = { fg = blackdusk.fg_alt, bg = blackdusk.black },
	VertSplit = { fg = blackdusk.black, bg = blackdusk.bg },
	Folded = { fg = blackdusk.lignt_orange, bg = blackdusk.bg_highlight },
	EndOfBuffer = { fg = blackdusk.bg, bg = blackdusk.none },
	IncSearch = { fg = blackdusk.bg1, bg = blackdusk.orange },
	Search = { fg = blackdusk.bg, bg = blackdusk.orange },
	ColorColumn = { bg = blackdusk.bg_highlight },
	Conceal = { fg = blackdusk.grey, bg = blackdusk.none },
	Cursor = { bg = blackdusk.none, reverse = true },
	vCursor = { bg = blackdusk.none, reverse = true },
	iCursor = { bg = blackdusk.none, reverse = true },
	lCursor = { bg = blackdusk.none, reverse = true },
	CursorIM = { bg = blackdusk.none, reverse = true },
	CursorColumn = { bg = blackdusk.bg_highlight },
	CursorLine = { bg = blackdusk.bg_highlight },
	LineNr = { fg = blackdusk.base4 },
	qfLineNr = { fg = blackdusk.cyan },
	CursorLineNr = { fg = blackdusk.blue },
	DiffAdd = { fg = blackdusk.black, bg = blackdusk.dark_green },
	DiffChange = { fg = blackdusk.black, bg = blackdusk.yellow },
	DiffDelete = { fg = blackdusk.black, bg = blackdusk.red },
	DiffText = { fg = blackdusk.black, bg = blackdusk.fg },
	Directory = { fg = blackdusk.blue, bg = blackdusk.none },
	ErrorMsg = { fg = blackdusk.red, bg = blackdusk.none, bold = true },
	WarningMsg = { fg = blackdusk.yellow, bg = blackdusk.none, bold = true },
	ModeMsg = { fg = blackdusk.fg, bg = blackdusk.none, bold = true },
	MatchParen = { fg = blackdusk.red, bg = blackdusk.none },
	NonText = { fg = blackdusk.bg1 },
	Whitespace = { fg = blackdusk.base4 },
	SpecialKey = { fg = blackdusk.bg1 },
	Pmenu = { fg = blackdusk.fg, bg = blackdusk.bg_popup },
	PmenuSel = { fg = blackdusk.base0, bg = blackdusk.blue },
	PmenuSelBold = { fg = blackdusk.base0, bg = blackdusk.blue },
	PmenuSbar = { bg = blackdusk.base4 },
	PmenuThumb = { fg = blackdusk.violet, bg = blackdusk.light_green },
	WildMenu = { fg = blackdusk.bg1, bg = blackdusk.green },
	StatusLine = { fg = blackdusk.base8, bg = blackdusk.base2 },
	StatusLineNC = { fg = blackdusk.grey, bg = blackdusk.base2 },
	Question = { fg = blackdusk.yellow },
	NormalFloat = { fg = blackdusk.base8, bg = blackdusk.bg_highlight },
	Tabline = { fg = blackdusk.base6, bg = blackdusk.base2 },
	TabLineSel = { fg = blackdusk.fg, bg = blackdusk.blue },
	SpellBad = { fg = blackdusk.red, bg = blackdusk.none, undercurl = true },
	SpellCap = { fg = blackdusk.blue, bg = blackdusk.none, undercurl = true },
	SpellLocal = { fg = blackdusk.cyan, bg = blackdusk.none, undercurl = true },
	SpellRare = { fg = blackdusk.violet, bg = blackdusk.none, undercurl = true },
	Visual = { fg = blackdusk.black, bg = blackdusk.bg_visual },
	VisualNOS = { fg = blackdusk.black, bg = blackdusk.bg_visual },
	QuickFixLine = { fg = blackdusk.violet, bold = true },
	Debug = { fg = blackdusk.orange },
	debugBreakpoint = { fg = blackdusk.bg, bg = blackdusk.red },

	Boolean = { fg = blackdusk.orange },
	Number = { fg = blackdusk.brown },
	Float = { fg = blackdusk.brown },
	PreProc = { fg = blackdusk.violet },
	PreCondit = { fg = blackdusk.violet },
	Include = { fg = blackdusk.violet },
	Define = { fg = blackdusk.violet },
	Conditional = { fg = blackdusk.magenta },
	Repeat = { fg = blackdusk.magenta },
	Keyword = { fg = blackdusk.green },
	Typedef = { fg = blackdusk.red },
	Exception = { fg = blackdusk.red },
	Statement = { fg = blackdusk.red },
	Error = { fg = blackdusk.red },
	StorageClass = { fg = blackdusk.orange },
	Tag = { fg = blackdusk.orange },
	Label = { fg = blackdusk.orange },
	Structure = { fg = blackdusk.orange },
	Operator = { fg = blackdusk.redwine },
	Title = { fg = blackdusk.orange, bold = true },
	Special = { fg = blackdusk.yellow },
	SpecialChar = { fg = blackdusk.yellow },
	Type = { fg = blackdusk.teal },
	Function = { fg = blackdusk.yellow },
	String = { fg = blackdusk.lignt_orange },
	Character = { fg = blackdusk.green },
	Constant = { fg = blackdusk.cyan },
	Macro = { fg = blackdusk.cyan },
	Identifier = { fg = blackdusk.blue },

	Comment = { fg = blackdusk.base6, italic = true },
	SpecialComment = { fg = blackdusk.grey },
	Todo = { fg = blackdusk.violet },
	Delimiter = { fg = blackdusk.fg },
	Ignore = { fg = blackdusk.grey },
	Underlined = { underline = true },

	DashboardShortCut = { fg = blackdusk.magenta },
	DashboardHeader = { fg = blackdusk.orange },
	DashboardCenter = { fg = blackdusk.teal },
	DashboardCenterIcon = { fg = blackdusk.blue },
	DashboardFooter = { fg = blackdusk.yellow, bold = true },
}

local plugin_syntax = {
	TSFunction = { fg = blackdusk.cyan },
	TSMethod = { fg = blackdusk.cyan },
	TSKeywordFunction = { fg = blackdusk.red },
	TSProperty = { fg = blackdusk.yellow },
	TSType = { fg = blackdusk.teal },
	TSVariable = { fg = "#f2f2bf" },
	TSPunctBracket = { fg = blackdusk.bracket },

	vimCommentTitle = { fg = blackdusk.grey, bold = true },
	vimLet = { fg = blackdusk.orange },
	vimVar = { fg = blackdusk.cyan },
	vimFunction = { fg = blackdusk.redwine },
	vimIsCommand = { fg = blackdusk.fg },
	vimCommand = { fg = blackdusk.blue },
	vimNotFunc = { fg = blackdusk.violet, bold = true },
	vimUserFunc = { fg = blackdusk.yellow, bold = true },
	vimFuncName = { fg = blackdusk.yellow, bold = true },

	diffAdded = { fg = blackdusk.dark_green },
	diffRemoved = { fg = blackdusk.red },
	diffChanged = { fg = blackdusk.blue },
	diffOldFile = { fg = blackdusk.yellow },
	diffNewFile = { fg = blackdusk.orange },
	diffFile = { fg = blackdusk.cyan },
	diffLine = { fg = blackdusk.grey },
	diffIndexLine = { fg = blackdusk.violet },

	gitcommitSummary = { fg = blackdusk.red },
	gitcommitUntracked = { fg = blackdusk.grey },
	gitcommitDiscarded = { fg = blackdusk.grey },
	gitcommitSelected = { fg = blackdusk.grey },
	gitcommitUnmerged = { fg = blackdusk.grey },
	gitcommitOnBranch = { fg = blackdusk.grey },
	gitcommitArrow = { fg = blackdusk.grey },
	gitcommitFile = { fg = blackdusk.dark_green },

	VistaBracket = { fg = blackdusk.grey },
	VistaChildrenNr = { fg = blackdusk.orange },
	VistaKind = { fg = blackdusk.violet },
	VistaScope = { fg = blackdusk.red },
	VistaScopeKind = { fg = blackdusk.blue },
	VistaTag = { fg = blackdusk.magenta, bold = true },
	VistaPrefix = { fg = blackdusk.grey },
	VistaColon = { fg = blackdusk.magenta },
	VistaIcon = { fg = blackdusk.yellow },
	VistaLineNr = { fg = blackdusk.fg },

	GitGutterAdd = { fg = blackdusk.dark_green },
	GitGutterChange = { fg = blackdusk.blue },
	GitGutterDelete = { fg = blackdusk.red },
	GitGutterChangeDelete = { fg = blackdusk.violet },

	GitSignsAdd = { fg = blackdusk.dark_green },
	GitSignsChange = { fg = blackdusk.blue },
	GitSignsDelete = { fg = blackdusk.red },
	GitSignsAddNr = { fg = blackdusk.dark_green },
	GitSignsChangeNr = { fg = blackdusk.blue },
	GitSignsDeleteNr = { fg = blackdusk.red },
	GitSignsAddLn = { bg = blackdusk.bg_popup },
	GitSignsChangeLn = { bg = blackdusk.bg_highlight },
	GitSignsDeleteLn = { bg = blackdusk.bg1 },

	SignifySignAdd = { fg = blackdusk.dark_green },
	SignifySignChange = { fg = blackdusk.blue },
	SignifySignDelete = { fg = blackdusk.red },

	dbui_tables = { fg = blackdusk.blue },

	CursorWord = { bg = blackdusk.base4, underline = true },

	NvimTreeFolderName = { fg = blackdusk.blue },
	NvimTreeRootFolder = { fg = blackdusk.red, bold = true },
	NvimTreeSpecialFile = { fg = blackdusk.fg, bg = blackdusk.none },
	NvimTreeGitDirty = { fg = blackdusk.redwine },

	TelescopeBorder = { fg = blackdusk.teal },
	TelescopePromptBorder = { fg = blackdusk.blue },
	TelescopeMatching = { fg = blackdusk.teal },
	TelescopeSelection = { fg = blackdusk.yellow, bg = blackdusk.bg_highlight, bold = true },
	TelescopeSelectionCaret = { fg = blackdusk.yellow },
	TelescopeMultiSelection = { fg = blackdusk.teal },

	-- nvim v0.6.0+
	DiagnosticSignError = { fg = blackdusk.red },
	DiagnosticSignWarn = { fg = blackdusk.yellow },
	DiagnosticSignInfo = { fg = blackdusk.blue },
	DiagnosticSignHint = { fg = blackdusk.cyan },

	DiagnosticError = { fg = blackdusk.red },
	DiagnosticWarn = { fg = blackdusk.yellow },
	DiagnosticInfo = { fg = blackdusk.blue },
	DiagnosticHint = { fg = blackdusk.cyan },

	LspReferenceRead = { bg = blackdusk.bg_highlight, bold = true },
	LspReferenceText = { bg = blackdusk.bg_highlight, bold = true },
	LspReferenceWrite = { bg = blackdusk.bg_highlight, bold = true },

	DiagnosticVirtualTextError = { fg = blackdusk.red },
	DiagnosticVirtualTextWarn = { fg = blackdusk.yellow },
	DiagnosticVirtualTextInfo = { fg = blackdusk.blue },
	DiagnosticVirtualTextHint = { fg = blackdusk.cyan },

	DiagnosticUnderlineError = { undercurl = true, sp = blackdusk.red },
	DiagnosticUnderlineWarn = { undercurl = true, sp = blackdusk.yellow },
	DiagnosticUnderlineInfo = { undercurl = true, sp = blackdusk.blue },
	DiagnosticUnderlineHint = { undercurl = true, sp = blackdusk.cyan },

	-- nvim-cmp
	CmpItemAbbr = { fg = blackdusk.fg },
	CmpItemAbbrMatch = { fg = "#A6E22E" },
	CmpItemMenu = { fg = blackdusk.violet },
	CmpItemKindVariable = { fg = blackdusk.blue },
	CmpItemKindFiled = { fg = blackdusk.magenta },
	CmpItemKindFunction = { fg = blackdusk.yellow },
	CmpItemKindClass = { fg = blackdusk.orange },
	CmpItemKindMethod = { fg = blackdusk.teal },
	CmpItemKindKeyWord = { fg = blackdusk.red },
	CmpItemKindText = { fg = blackdusk.light_green },
	CmpItemKindModule = { fg = blackdusk.cyan },

	-- Neogit
	NeogitDiffAddHighlight = { fg = blackdusk.green },
	NeogitDiffDeleteHighlight = { fg = blackdusk.red },
	NeogitDiffContextHighlight = { fg = blackdusk.blue },
	NeogitHunkHeader = { fg = blackdusk.fg },
	NeogitHunkHeaderHighlight = { fg = blackdusk.redwine },
}

local async_load_plugin

local set_hl = function(tbl)
	for group, conf in pairs(tbl) do
		vim.api.nvim_set_hl(0, group, conf)
	end
end

async_load_plugin = vim.loop.new_async(vim.schedule_wrap(function()
	blackdusk.terminal_color()
	set_hl(plugin_syntax)
	async_load_plugin:close()
end))

function blackdusk.colorscheme()
	vim.api.nvim_command("hi clear")

	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "blackdusk."
	set_hl(syntax)
	async_load_plugin:send()
end

blackdusk.colorscheme()

return BlackDusk
