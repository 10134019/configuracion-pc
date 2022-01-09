local v = require('...vars')

v.set.list = true
v.set.listchars:append("space:⋅")

require("indent_blankline").setup {
    space_char_blankline = " ",
    show_current_context = false,
    show_current_context_start = true,
}
