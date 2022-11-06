local util = require "util"
return {
  cmd = {
    "clangd",
    "--backgroud-index",
    "--suggest-missing-includes",
    -- "-Wno-unused-variable",
    -- "-Wno-shadow",
    -- "-Wshadow-field-in-constructor-modified",
    -- "-Wshadow-ivar",
    -- "-Wno-implicit-function-declaration",
    -- "-Wno-switch",
    -- "-Wno-parentheses",
    -- "-Wbitwise-op-parentheses",
    -- "-Wdangling-else",
    -- "-Wlogical-not-parentheses",
    -- "-Wlogical-op-parentheses",
    -- "-Woverloaded-shift-op-parentheses",
    -- "-Wparentheses-equality",
    -- "-Wshift-op-parentheses",
    "--clangd-tidy",
  },
  single_file_support = true
}
