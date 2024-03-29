-- This file was automatically generated for the LuaDist project.

package = "lua-resty-upload"
version = "0.09-2"
-- LuaDist source
source = {
  url = "git://github.com/LuaDist2/lua-resty-upload.git",
  tag = "0.09-2"
}
-- Original source
-- source = {
--     url = "git://github.com/openresty/lua-resty-upload.git",
--     tag = "v0.09",
-- }
description = {
    summary = "Streaming reader and parser for http file uploading based on ngx_lua cosocket",
    license = "BSD",
    homepage = "https://github.com/openresty/lua-resty-upload",
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ['resty.upload'] = "lib/resty/upload.lua",
    },
    copy_directories = {
        "t",
    },
}