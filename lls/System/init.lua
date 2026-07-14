---@meta

---@class System
local System = {
}

System.StringComparison = {
	--[[@type System.StringComparison]] CurrentCulture = 0,
	--[[@type System.StringComparison]] CurrentCultureIgnoreCase = 1,
	--[[@type System.StringComparison]] InvariantCulture = 2,
	--[[@type System.StringComparison]] InvariantCultureIgnoreCase = 3,
	--[[@type System.StringComparison]] Ordinal = 4,
	--[[@type System.StringComparison]] OrdinalIgnoreCase = 5
}

---@class System.StringComparison

---@alias Array System.Array
---@class System.Array<T> : {[integer]: T, Length: integer}
---@field CreateInstance fun(elementType: System.Type, length: integer): System.Array unsafe
---@field CreateInstance fun(elementType: System.Type, length1: integer, length2: integer): System.Array unsafe
---@field CreateInstance fun(elementType: System.Type, length1: integer, length2: integer, length3: integer): System.Array unsafe
---@field CreateInstance fun(elementType: System.Type, lengths: System.Array<integer>): System.Array unsafe
---@field CreateInstance fun(elementType: System.Type, lengths: System.Array<integer>, lowerBounds: System.Array<integer>): System.Array unsafe
---@field Clone fun(self: System.Array): System.Array
---@field LongLength integer
---@field IsReadOnly false
---@field IsFixedSize true
---@field IsSynchronized false
---@field MaxLength 2147483591
---@field ConstrainedCopy fun(source: System.Array, source_index: integer, destination: System.Array, destination_index: integer, length: integer)
---@field Clear fun(source: System.Array) unsafe
---@field Clear fun(source: System.Array, index: integer, length: integer) unsafe
---@field Initialize fun(self: System.Array) unsafe
---@field GetLength fun(self: System.Array, dimension: integer): integer
---@field GetUpperBound fun(self: System.Array, dimension: integer): integer
---@field GetLowerBound fun(self: System.Array, dimension: integer): integer
---@field AsReadOnly fun(array: System.Array): System.Collections.ObjectModel.ReadOnlyCollection<T>
---@field GetValue fun(self: System.Array, index: integer): T
---@field GetValue fun(self: System.Array, index1: integer, index2: integer): T
---@field GetValue fun(self: System.Array, index1: integer, index2: integer, index3: integer): T
---@field GetValue fun(self: System.Array, indices: System.Array<integer>): T
---@field SetValue fun(self: System.Array, value: T, index: integer)
---@field SetValue fun(self: System.Array, value: T, index1: integer, index2: integer)
---@field SetValue fun(self: System.Array, value: T, index1: integer, index2: integer, index3: integer)
---@field SetValue fun(self: System.Array, value: T, indices: System.Array<integer>)
---@field BinarySearch fun(array: System.Array, value: T?): integer
---@field BinarySearch fun(array: System.Array, index: integer, length: integer, value: T?): integer
---@field CopyTo fun(self: self, array: System.Array, index: integer)

---@type NLua.ProxyType<System.Array>
System.Array = {}

---@class System.Version
---@overload fun(version: string): System.Version
---@overload fun(major: integer, minor: integer, build: integer?, revision: integer?): System.Version
---@field Major integer
---@field Minor integer
---@field Build integer
---@field Revision integer
---@field MajorRevision integer
---@field MinorRevision integer
---@field Parse fun(input: string): System.Version
---@field Clone fun(self: System.Version): System.Version
---@field CompareTo fun(self: System.Version, other: System.Version): System.Version
System.Version = {}

---@class System.Type
---@field GetType fun(typeName: string): System.Type
---@field GetProperties fun(self: System.Type): System.Array<System.Reflection.PropertyInfo>
---@field GetProperties fun(self: System.Type, bindingFlags: System.Reflection.BindingFlags): System.Array<System.Reflection.PropertyInfo>
---@field GetProperty fun(self: System.Type, name: string): System.Reflection.PropertyInfo?
---@field GetProperty fun(self: System.Type, name: string, returnType: System.Type?): System.Reflection.PropertyInfo?
---@field GetProperty fun(self: System.Type, name: string, bindingFlags: System.Reflection.BindingFlags): System.Reflection.PropertyInfo?
---@field GetProperty fun(self: System.Type, name: string, types: System.Array<System.Type>): System.Reflection.PropertyInfo?
System.Type = {}