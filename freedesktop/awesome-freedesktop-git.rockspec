package = "awesome-freedesktop"
version = "git"
source = {
   url = "https://github.com/copycat-killer/awesome-freedesktop",
   tag = "git"
}
description = {
   summary = "Freedesktop.org menu and desktop icons support for Awesome WM",
   homepage = "https://github.com/copycat-killer/awesome-freedesktop",
   license = "GPL v2"
}
dependencies = {
   "lua >= 5.2",
   "awesome >= 3.5"
}
supported_platforms = { "linux" }
build = {
   type = "builtin",
   modules = { freedesktop = "init.lua" }
}
