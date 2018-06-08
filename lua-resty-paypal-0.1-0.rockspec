-- This file was automatically generated for the LuaDist project.

package = "lua-resty-paypal"
version = "0.1-0"
-- LuaDist source
source = {
  tag = "0.1-0",
  url = "git://github.com/LuaDist-testing/lua-resty-paypal.git"
}
-- Original source
-- source = {
--    url = "git://github.com/paragasu/lua-resty-paypal",
--    tag = "v0.1-0"
-- }
description = {
   summary  = "Simple lua wrapper for paypal REST api",
   homepage = "https://github.com/paragasu/lua-resty-paypal",
   license  = "MIT",
   maintainer = "Jeffry L. <paragasu@gmail.com>"
}
dependencies = {
   "lua >= 5.1",
   "lua-cjson",
   "lua-resty-http"
}
build = {
   type = "builtin",
   modules = {
      ["resty.paypal"] = "paypal.lua",
   }
}