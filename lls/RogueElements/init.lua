---@meta

---@class RogueElements
RogueElements = {}

---@class NLua.ProxyType<RogueElements.Rect>
---@overload fun(x: int, y: int, width: int, height: int): RogueElements.Rect
---@overload fun(one: RogueElements.Rect, two: RogueElements.Rect): RogueElements.Rect
---@overload fun(location: RogueElements.Loc, size: RogueElements.Loc): RogueElements.Rect
RogueElements.Rect = {}

---@class NLua.ProxyType<RogueElements.Loc>
---@field Zero RogueElements.Loc
---@field One RogueElements.Loc
---@field UnitX RogueElements.Loc
---@field UnitY RogueElements.Loc
---@overload fun(n: int): RogueElements.Loc
---@overload fun(x: int, y: int): RogueElements.Loc
RogueElements.Loc = {}

---@class RogueElements.Rect
---@field X int
---@field Y int
---@field Width int
---@field Height int
---@
---@class RogueElements.Loc
---@field X int
---@field Y int