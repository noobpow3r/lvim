local components = require("lvim.core.lualine.components")

-- lvim.builtin.lualine.sections.lualine_a = { "mode" }
-- lvim.builtin.lualine.sections.lualine_c = {
--     components.diff,
--     components.python_env,
--     components.filename
-- }

lvim.builtin.lualine.sections.lualine_x = {
  components.encoding,
  components.diagnostics,
  components.lsp,
  components.spaces,
  components.filetype
}
