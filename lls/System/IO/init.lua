---@meta

---@class System.IO
local IO = {}

---@class System.IO.Path
---@field Combine fun(...: string): string Combines paths using directory separators.
---@field Join fun(...: string): string Combines paths without adding directory separators.
---@field Exists fun(path: string): boolean If path ends with a directory separator (eg. `/`), checks if the path is a directory.
---@field ChangeExtension fun(path: string, extension: string?): string
---@field GetDirectoryName fun(path: string): string?
---@field GetExtension fun(path: string): string
---@field GetFileName fun(path: string): string
---@field GetFileNameWithoutExtension fun(path: string): string
---@field GetFullPath fun(path: string): string
---@field GetRandomFileName fun(): string unsafe
---@field IsPathFullyQualified fun(path: string): boolean
---@field HasExtension fun(path: string): boolean
---@field GetRelativePath fun(relativeTo: string, path: string): string
IO.Path = {}

---@class System.IO.File
---@field Exists fun(path: string): boolean
---@field ReadAllText fun(path: string): string
---@field ReadAllBytes fun(path: string): System.Array<System.Byte>
---@field WriteAllText fun(path: string, data: string)
---@field WriteAllBytes fun(path: string, data: System.Array<System.Byte>)
IO.File = {}

---@class System.IO.Directory
---@field Exists fun(path: string): boolean
---@field GetFiles fun(path: string, searchPattern: string?): System.Array<string>
---@field GetFileSystemEntries fun(path: string, searchPattern: string?): System.Array<string>
---@field GetFileSystemEntries fun(path: string, searchPattern: string, searchOption: System.IO.SearchOption): System.Array<string>
---@field GetFileSystemEntries fun(path: string, searchPattern: string, enumerationOptions: System.IO.EnumerationOptions): System.Array<string>
---@field CreateDirectory fun(path: string)
IO.Directory = {}

IO.SearchOption = {
    --[[@type System.IO.SearchOption]] AllDirectories = {},
    --[[@type System.IO.SearchOption]] TopDirectoryOnly = {}
}

---@class System.IO.SearchOption