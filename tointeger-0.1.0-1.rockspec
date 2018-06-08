-- This file was automatically generated for the LuaDist project.

package = "tointeger"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/tointeger.git"
}
-- Original source
-- source = {
--     url = "git://github.com/mah0x211/lua-tointeger.git",
--     tag = "v0.1.0"
-- }
description = {
    summary = "string to integer conversion module",
    homepage = "https://github.com/mah0x211/lua-tointeger",
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["tointeger"] = "tointeger.lua",
        ["tointeger.implc"] = {
            sources = { "src/implc.c" }
        },
    }
}