vim.o.hlsearch = true -- Set highlight on search
vim.wo.number = true -- Make line numbers default
vim.o.relativenumber = true -- Set relative numbered lines
vim.o.mouse = "a" -- Enable mouse mode
-- vim.o.clipboard = 'unnamedplus' -- Sync clipboard between OS and Neovim
vim.o.breakindent = true -- Enable break indent
vim.o.undofile = true -- Save undo history
vim.o.ignorecase = true -- Case-insensitive searching UNLESS \C or capital in search
vim.o.smartcase = true -- Smart case
vim.wo.signcolumn = "yes" -- Keep signcolumn on by default
vim.o.updatetime = 250 -- Decrease update time
vim.o.timeoutlen = 300 -- Time to wait for a mapped sequence to complete (in milliseconds)
vim.o.backup = false -- Disables creating a backup file
vim.o.writebackup = false -- Disallow editing files already opened by another program
vim.o.completeopt = "menuone,noselect" -- Set completeopt to have a better completion experience
vim.opt.termguicolors = true -- Enable termguicolors for better highlight groups
vim.o.whichwrap = "bs<>[]hl" -- Allow keys to travel across lines
vim.o.wrap = true -- Enable soft wrapping (updated from false)
vim.o.linebreak = true -- Companion to wrap, prevents splitting words
vim.o.showbreak = "⤷ " -- Show a visual indicator for wrapped lines
vim.o.scrolloff = 4 -- Minimal number of screen lines to keep above and below the cursor
vim.o.sidescrolloff = 8 -- Minimal number of screen columns either side of the cursor
vim.o.numberwidth = 4 -- Set number column width
vim.o.shiftwidth = 4 -- The number of spaces inserted for each indentation
vim.o.tabstop = 4 -- Insert spaces for a tab
vim.o.softtabstop = 4 -- Number of spaces for tab in editing
vim.o.expandtab = true -- Convert tabs to spaces
vim.o.cursorline = false -- Highlight the current line
vim.o.splitbelow = true -- Force horizontal splits to go below the current window
vim.o.splitright = true -- Force vertical splits to go to the right of the current window
vim.o.swapfile = false -- Disable swapfile
vim.o.smartindent = true -- Make indenting smarter
-- vim.o.showmode = false -- Disable mode display like -- INSERT --
vim.o.showtabline = 0 -- Always show tabs
vim.o.backspace = "indent,eol,start" -- Allow backspace on
vim.o.pumheight = 10 -- Popup menu height
vim.o.conceallevel = 0 -- Ensure `` is visible in markdown files
vim.o.fileencoding = "utf-8" -- Encoding written to a file
vim.o.cmdheight = 1 -- More space in the command line
vim.o.autoindent = true -- Copy indent from current line when starting a new one
vim.opt.shortmess:append("c") -- Suppress ins-completion-menu messages
vim.opt.iskeyword:append("-") -- Hyphenated words recognized by searches
vim.opt.formatoptions:remove({ "c", "r", "o" }) -- Don't auto-wrap comments
vim.opt.runtimepath:remove("/usr/share/vim/vimfiles") -- Separate vim plugins from neovim
