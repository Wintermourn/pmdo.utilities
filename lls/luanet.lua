---@meta

---@class NLua.ProxyType<T> : T

luanet = {}

---@param s string
---@return NLua.ProxyType?
---@overload fun(s: "System.Type"): NLua.ProxyType<System.Type>
---@overload fun(s: "System.Version"): NLua.ProxyType<System.Version>
function luanet.import_type(s) end

---@param s string
---@return Object?
---@overload fun(s: "System"): System
---@overload fun(s: "System.IO"): System.IO
function luanet.namespace(s) end

---@generic T
---@param t NLua.ProxyType<T>
---@return T
function luanet.ctype(t) end

---@generic T
---@param o System.Collections.Generic.List<T>|System.Array<T>|userdata
---@return fun(): T
function luanet.each(o) end