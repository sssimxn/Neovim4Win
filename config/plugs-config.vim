" Nerdtree config
let NERDTreeMouseMod = 1
let NERDTreeShowHidden = 1
let NERDTreeQuitOnOpen = 1
let NERDTreeShowLineNumbers = 0
let NERDTreeStatusline = 0
let NERDTreeMinimalUI = 1
let NERDTreeMinimalMenu = 1
let NERDTreeHighlightCursorline = 0
let NERDTreeWinSize = 30
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeNodeDelimiter="\u00a0"
let g:NERDTreeGitStatusIndicatorMapCustom = {
\ 'Modified'  :'M',
\ 'Staged'    :'S',
\ 'Untracked' :'U',
\ 'Renamed'   :'R',
\ 'Unmerged'  :'=',
\ 'Deleted'   :'D',
\ 'Dirty'     :'⦁',
\ 'Ignored'   :'I',
\ 'Clean'     :'C',
\ 'Unknown'   :'?',
\ }
let g:NERDTreeGitStatusConcealBrackets = 1
let g:NERDTreeDirArrows = 0
let NERDTreeDirArrowExpandable = ""
let NERDTreeDirArrowCollapsible = ""
" Nerdtree syntax highlight custom config
let g:NERDTreeLimitedSyntax = 1
let g:NERDTreeHighlightCursorline = 0
let g:WebDevIconsDisableDefaultFolderSymbolColorFromNERDTreeDir = 1
let g:WebDevIconsDisableDefaultFileSymbolColorFromNERDTreeFile = 1
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1
let s:brown = "905532"
let s:aqua =  "3AFFDB"
let s:blue = "689FB6"
let s:darkBlue = "44788E"
let s:purple = "834F79"
let s:lightPurple = "834F79"
let s:red = "AE403F"
let s:beige = "F5C06F"
let s:yellow = "F09F17"
let s:orange = "D4843E"
let s:darkOrange = "F16529"
let s:pink = "CB6F6F"
let s:salmon = "EE6E73"
let s:green = "8FAA54"
let s:lightGreen = "31B53E"
let s:white = "FFFFFF"
let s:rspec_red = "FE405F"
let s:git_orange = "F54D27"
"let g:NERDTreeExtensionHighlightColor = {} 
"let g:NERDTreeExtensionHighlightColor['.txt'] = s:white
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ''
let g:DevIconsDefaultFolderOpenSymbol = ''
let g:WebDevIconsUnicodeDecorateFolderNodes = 1

" Devicons custom config config
let g:webdevicons_enable_nerdtree = 1
let g:WebDevIconsNerdTreeAfterGlyphPadding = ' '
let g:WebDevIconsNerdTreeBeforeGlyphPadding = ''
let g:WebDevIconsDisableDefaultFolderSymbolColorFromNERDTreeDir = 1
let g:WebDevIconsDisableDefaultFileSymbolColorFromNERDTreeFile = 1
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:webdevicons_conceal_nerdtree_brackets = 1
let g:DevIconsEnableFoldersOpenClose = 1
let g:NERDTreeHighlightFolders = 1 
let g:NERDTreeHighlightFoldersFullName = 1

" Git Gutter
highlight GitGutterAdd guifg=#1fff8e ctermfg=Green
highlight GitGutterChange guifg=#f3ff41 ctermfg=Yellow
highlight GitGutterDelete guifg=#ff6b41 ctermfg=Red
let g:gitgutter_enabled = 1
let g:gitgutter_map_keys = 0

" Prettier autoformat with coc-prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile)

" Fzf appareance
let g:fzf_layout = { 'window': { 'width': 0.6, 'height': 0.5, 'relative': v:true, 'yoffset': -1 } }

" Polyglot
let g:polyglot_disabled = ['markdown']

" ALE lint config
let g:ale_completation_autoimport = 1
let g:ale_completion_enable = 1
" ALE + lightline
let g:lightline#ale#indicator_warnings = "\uf071"
let g:lightline#ale#indicator_errors = "\uf057"
let g:lightline#ale#indicator_ok = "\uf00c"

" VimInspector
let g:vimspector_enable_mappings = 'HUMAN'