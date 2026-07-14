---@meta

---@class RogueEssence.Data
local _dat = {}

---@class RogueEssence.Data.MonsterData
_dat.MonsterData = {}

---@class static<RogueEssence.Data.DataManager> : RogueEssence.Data.DataManager
---@field DATA_PATH string
---@field MISC_PATH string
---@field SAVE_PATH string
---@field MAP_FOLDER string
_dat.DataManager = {}

_dat.DataManager.DataType = {
    --[[@type RogueEssence.Data.DataManager.DataType]] None = 0,
    --[[@type RogueEssence.Data.DataManager.DataType]] Monster = 1,
    --[[@type RogueEssence.Data.DataManager.DataType]] Skill = 2,
    --[[@type RogueEssence.Data.DataManager.DataType]] Item = 4,
    --[[@type RogueEssence.Data.DataManager.DataType]] Intrinsic = 8,
    --[[@type RogueEssence.Data.DataManager.DataType]] Status = 16,
    --[[@type RogueEssence.Data.DataManager.DataType]] MapStatus = 32,
    --[[@type RogueEssence.Data.DataManager.DataType]] Terrain = 64,
    --[[@type RogueEssence.Data.DataManager.DataType]] Tile = 128,
    --[[@type RogueEssence.Data.DataManager.DataType]] Zone = 256,
    --[[@type RogueEssence.Data.DataManager.DataType]] Emote = 512,
    --[[@type RogueEssence.Data.DataManager.DataType]] AutoTile = 1024,
    --[[@type RogueEssence.Data.DataManager.DataType]] Element = 2048,
    --[[@type RogueEssence.Data.DataManager.DataType]] GrowthGroup = 4096,
    --[[@type RogueEssence.Data.DataManager.DataType]] SkillGroup = 8192,
    --[[@type RogueEssence.Data.DataManager.DataType]] AI = 16384,
    --[[@type RogueEssence.Data.DataManager.DataType]] Rank = 32768,
    --[[@type RogueEssence.Data.DataManager.DataType]] Skin = 65536,
    --[[@type RogueEssence.Data.DataManager.DataType]] All = 131071,
}

---@class RogueEssence.Data.DataManager

---@class RogueEssence.Data.DataManager.DataType