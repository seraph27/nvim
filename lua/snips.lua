local snip_dir = vim.fn.expand("~/competitve-programming/snippets")

-- 1) if your snippets are written in Lua modules:
require("luasnip.loaders.from_lua").lazy_load {
  paths = { snip_dir },        -- e.g. ~/competitive-programming/snippets/cpp.lua
}

-- 2) if you also want vscode‑style json snippets in that same folder:
require("luasnip.loaders.from_vscode").lazy_load {
  paths = { snip_dir },        -- e.g. ~/competitive-programming/snippets/cpp.json
}
