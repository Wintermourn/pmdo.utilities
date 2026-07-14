---@meta

---@class RogueEssence.Script
local _scr = {}

---@class RogueEssence.Script.LuaEngine
_scr.LuaEngine = {}

---@enum RogueEssence.Script.LuaEngine.EServiceEvents
--- Events fired by PMDO - useful for Services.
_scr.LuaEngine.EServiceEvents = {
    Init = 0,
    Deinit = 1,
    GraphicsLoad = 2,
    GraphicsUnload = 3,
    MenuButtonPressed = 4,
    NewGame = 5,
    LossPenalty = 6,
    UpgradeSave = 7,
    Restart = 8,
    Update = 9,
    SaveData = 10,
    LoadSavedData = 11,
    AddMenu = 12,

    MusicChange = 13,
    GroundEntityInteract = 14,

    DungeonModeBegin = 15,
    DungeonModeEnd = 16,

    DungeonMapInit = 17,
    DungeonFloorEnter = 18,
    DungeonFloorExit = 19,

    ZoneInit = 20,
    DungeonSegmentStart = 21,
    DungeonSegmentEnd = 22,

    GroundModeBegin = 23,
    GroundModeEnd = 24,

    GroundMapInit = 25,
    GroundMapEnter = 26,
    GroundMapExit = 27,

    _NBEvents = 28
}
EngineServiceEvents = _scr.LuaEngine.EServiceEvents