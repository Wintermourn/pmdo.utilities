---@meta

---@class RogueEssence
RogueEssence = {}

---@type RogueEssence.Data
RogueEssence.Data = {}

---@class RogueEssence.PathMod
---@field APP_PATH string Path to game's directory containing saves, mods, logs, and configs.
---@field DEV_PATH string Path to the game's "RawAsset" folder with a trailing slash. Can be replaced via launch argument!
---@field ASSET_PATH string Path to the game's directory containing (primarily editor) asset folders. Can be replaced via launch argument!
---@field BASE_PATH string Path to the game's "Base" folder with a trailing slash. Contains ASSET_PATH.
---@field RESOURCE_PATH string Path to the game's "Editor" folder with a trailing slash. Contains ASSET_PATH.
---@field MODS_PATH string Path to the game's mod directory
---@field MODS_FOLDER string Includes the name of the mods folder with a trailing slash
---@field GetModFromUuid fun(uuid: System.Guid): RogueEssence.ModHeader
---@field GetModFromNamespace fun(ns: string): RogueEssence.ModHeader
---@field GetEligibleMods fun(modType: RogueEssence.PathMod.ModType): System.Collections.Generic.List<RogueEssence.ModHeader>
---@field Quest RogueEssence.ModHeader
---@field Mods RogueEssence.ModHeader[]
RogueEssence.PathMod = {}

---@enum RogueEssence.PathMod.ModType
RogueEssence.PathMod.ModType = {
    None = -1,
    Mod = 0,
    Quest = 1,
    Count = 2
}

---@class RogueEssence.ModHeader
---@field Path string Path to a mod's base folder. Typically starts with `PathMod.MODS_FOLDER`.
---@field Name string
---@field Name string
---@field Author string
---@field Description string
---@field Namespace string
---@field Version System.Version
---@field GameVersion System.Version
---@field ModType RogueEssence.PathMod.ModType
---@field Relationships System.Array<RogueEssence.RelatedMod>
---@field IsFilled fun(self: RogueEssence.ModHeader): boolean
local cls = {}

---@overload fun(path: string, name: string, author: string, description: string, namespace: string, uuid: System.Guid, version: System.Version, gameVersion: System.Version, modType: RogueEssence.PathMod.ModType, relationships: System.Array<RogueEssence.RelatedMod>): RogueEssence.ModHeader
RogueEssence.ModHeader = {}
---@type RogueEssence.ModHeader
RogueEssence.ModHeader.Invalid = ({
    Name = "",
    Path = "",
    Author = "",
    Description = "",
    Namespace = ""
})

---@class RogueEssence.RelatedMod
RogueEssence.RelatedMod = {}