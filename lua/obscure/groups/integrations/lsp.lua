local p = require("obscure.palette")

return {

  -- LSP Semantic Token Groups
  ["@lsp.type.boolean"] = { link = "@boolean" },
  ["@lsp.type.builtinType"] = { link = "@type.builtin" },
  ["@lsp.type.comment"] = { link = "@comment" },
  ["@lsp.type.decorator"] = { link = "@attribute" },
  ["@lsp.type.deriveHelper"] = { link = "@attribute" },
  ["@lsp.type.enum"] = { link = "@type" },
  ["@lsp.type.enumMember"] = { link = "@constant" },
  ["@lsp.type.escapeSequence"] = { link = "@string.escape" },
  ["@lsp.type.formatSpecifier"] = { link = "@punctuation.special" },
  ["@lsp.type.generic"] = { link = "@variable" },
  ["@lsp.type.interface"] = { fg = p.purple },
  ["@lsp.type.keyword"] = { link = "@keyword" },
  ["@lsp.type.lifetime"] = { link = "@keyword.storage" },
  ["@lsp.type.namespace"] = { link = "@namespace" },
  ["@lsp.type.namespace.python"] = { link = "@variable" },
  ["@lsp.type.number"] = { link = "@number" },
  ["@lsp.type.operator"] = { link = "@operator" },
  ["@lsp.type.parameter"] = { link = "@variable.parameter" },
  ["@lsp.type.property"] = { link = "@property" },
  ["@lsp.type.selfKeyword"] = { link = "@variable.builtin" },
  ["@lsp.type.selfTypeKeyword"] = { link = "@variable.builtin" },
  ["@lsp.type.string"] = { link = "@string" },
  ["@lsp.type.string.rust"] = { link = "@string" },
  ["@lsp.type.typeAlias"] = { link = "@type.definition" },
  ["@lsp.type.unresolvedReference"] = { undercurl = true, sp = p.error },
  ["@lsp.type.variable"] = {}, --use treesitter styles for regular variables
  ["@lsp.mod.readonly"] = { link = "@constant" },
  ["@lsp.typemod.function.readonly"] = { fg = p.blue },
  ["@lsp.typemod.variable.declaration"] = { fg = p.fg }, --red
  ["@lsp.typemod.class.defaultLibrary"] = { link = "@type.builtin" },
  ["@lsp.typemod.enum.defaultLibrary"] = { link = "@type.builtin" },
  ["@lsp.typemod.enumMember.defaultLibrary"] = { link = "@constant.builtin" },
  ["@lsp.typemod.function.defaultLibrary"] = { link = "@function.builtin" },
  ["@lsp.typemod.keyword.async"] = { link = "@keyword.coroutine" },
  ["@lsp.typemod.macro.defaultLibrary"] = { link = "@function.builtin" },
  ["@lsp.typemod.method.defaultLibrary"] = { link = "@function.builtin" },
  ["@lsp.typemod.operator.injected"] = { link = "@operator" },
  ["@lsp.typemod.string.injected"] = { link = "@string" },
  ["@lsp.typemod.type.defaultLibrary"] = { fg = p.purple },
  ["@lsp.typemod.variable.defaultLibrary"] = { link = "@variable.builtin" },
  ["@lsp.typemod.variable.injected"] = { link = "@variable" },

  -- Neovim's built-in language server client
  LspReferenceWrite = { fg = p.purple },
  LspReferenceText = { fg = p.purple },
  LspReferenceRead = { fg = p.purple },
  LspSignatureActiveParameter = { fg = p.yellow, bold = true },
}
