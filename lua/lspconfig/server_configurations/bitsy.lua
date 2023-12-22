local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = {'bitsy', '--lsp'},
    filetypes = { 'bitsy' },
    root_dir = util.find_git_ancestor,
    single_file_support = true,
  },
  docs = {
    description = [[
https://bitsy-lang.org/

The Language Server for the Bitsy Hardware Description Language
]],
  },
}
