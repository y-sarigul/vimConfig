:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set guicursor=i:block
:set scrolloff=999
:set guicursor=i:blinkon1

"Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
end

"Call the .vimrc.mapping file
if filereadable(expand("~/.vimrc.mapping"))
	source ~/.vimrc.mapping
end

:colorscheme solorazede

"Otomatik olarak ac
"autocmd VimEnter * NERDTreeToggle
"autocmd VimEnter * Tagbar
"===============================================
"require "core"
"require "core.options"

"vim.defer_fn(function()
   "require("core.utils").load_mappings()
   "vim.opt.guicursor:append("i:block")
   "vim.opt.so:append("99");
   "vim.opt.guicursor:append("i:blinkon1")
"end, 0)

"-- setup packer + plugins
"require("core.packer").bootstrap()
"require "plugins"

"pcall(require, "custom")
