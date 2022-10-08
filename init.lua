local present1, notify = pcall(require, "notify")
if present1 then
	vim.notify = notify
end

local present2, _ = pcall(require, "impatient")
if present2 then
	require("impatient")
end

require("core.options")
require("core.autocmds")
require("core.keymaps")
require("core.plugins")
require("core.colorscheme")
require("core.cmp")
require("core.lsp")
require("core.formatter")
require("core.telescope")
require("core.treesitter")
require("core.autopairs")
require("core.comment")
require("core.gitsigns")
require("core.neogit")
require("core.vgit")
require("core.icons")
require("core.nvim-tree")
require("core.bufferline")
require("core.lualine")
require("core.indentline")
require("core.highlight_colors")
require("core.colortils")
require("core.todo_comments")
require("core.scrollbar")
-- require("core.intro")
