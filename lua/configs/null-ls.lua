local null_ls = require('null-ls')

return {
  sources = {
    null_ls.builtins.formatting.clang_format,
  }
}
