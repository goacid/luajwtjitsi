-- This file was automatically generated for the LuaDist project.

package = "luajwtjitsi"
version = "1.3-6"

-- LuaDist source
source = {
  url = "git://github.com/LuaDist2/luajwtjitsi.git",
  tag = "1.3-6"
}
-- Original source
-- source = {
-- 	url = "git://github.com/paweldomas/luajwt/",
-- 	tag = "v1.6"
-- }

description = {
	summary = "JSON Web Tokens for Lua",
	detailed = "Very fast and compatible with pyjwt, php-jwt, ruby-jwt, node-jwt-simple and others",
	homepage = "https://github.com/paweldomas/luajwt/",
	license = "MIT <http://opensource.org/licenses/MIT>"
}

dependencies = {
	"lua >= 5.1",
	"luacrypto >= 0.3.2-1",
	"lua-cjson >= 2.1.0",
	"lbase64 >= 20120807-3"
}

build = {
	type = "builtin",
	modules = {
		luajwtjitsi = "luajwtjitsi.lua"
	}
}