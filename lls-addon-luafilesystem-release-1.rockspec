rockspec_format = "3.0"
package = "lls-addon-luafilesystem"
version = "release-1"

source = {
    url = "git+https://github.com/LuaCATS/luafilesystem",
}

description = {
    summary = "LuaLS type definitions for LuaFileSystem library",
    license = "MIT",
    homepage = "https://github.com/LuaCATS/luafilesystem",
}

build = {
    type = "lls-addon",
    settings = {
        diagnostics = {
            globals = { "lfs" },
        }
    }
}
