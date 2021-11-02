--*-lua-*-
package = "checks"
version = "1.0-3"
source = {
    url = "https://github.com/fab13n/checks/raw/master/checks-1.0-3.tar.gz",
    dir = "checks",
}

description = {
    summary = "Easy, terse, readable and fast function arguments type checking",
    detailed = [[
            This library declares a `checks()` function and a
            `checkers` table, which allow to check the parameters
            passed to a Lua function in a fast and unobtrusive way.

            Althought provided here as a standalone library, it is
            part of Sierra Wireless' Aleos Application Framework,
            available under both the Eclipse Public License, and
	    the MIT public license, currently at:

                https://github.com/SierraWireless/luasched

   ]],
   homepage = "https://github.com/SierraWireless/luasched",
   license = "MIT public license"
}

dependencies = {
    "lua >= 5.1"
}

build = {
    type = 'builtin',
    modules = {
        checks = 'checks.c'
    }
}
