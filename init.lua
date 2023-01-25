
if vim.g.vscode then
  require "user.options"
  require "user.keymaps"
else
  require "user.options"
  require "user.keymaps"
  require "user.plugins"
  require "user.colorscheme"
  require "user.cmp"
  require "user.lsp"
  require "user.treesitter"
  require "user.auto-pairs"
  require "user.nvim-web-devicons"
  require "user.nvim-tree"
  require "user.bufferline"
end
