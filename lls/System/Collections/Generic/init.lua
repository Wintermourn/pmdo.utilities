---@meta

---@class System.Collections.Generic
local SysColGen = {}

---@alias IEnumerable System.Collections.Generic.IEnumerable
---@class System.Collections.Generic.IEnumerable<T>

---@alias List System.Collections.Generic.List
---@class System.Collections.Generic.List<T> : {[int]: T}, IEnumerable
---@overload fun(): List<T>
---@overload fun(capacity: int): List<T>
---@overload fun(collection: IEnumerable<T>): List<T>
---@field Capacity int
---@field Count int
---@field IsFixedSize false
---@field IsReadOnly false
---@field IsCompatibleObject fun(value: any): boolean
---@field Add fun(item: T)
---@field AddRange fun(item: IEnumerable<T>)
---@field AsReadOnly fun(self): ReadOnlyCollection<T>