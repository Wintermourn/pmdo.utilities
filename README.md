# Individual scripts and utilities for PMDO modding
## Usage
Download any script you want to use (view in list > raw > ctrl+s, or view in list > raw > ctrl+a > ctrl+c)

## Utilities
### [Lua Language Server Support for NLua](./lls) v0.1
Provides partial completion for `luanet` functions and C# objects.
## Scripts
### [NJson](./njson.lua) v1.2
Convert Lua tables into JSON or JSON strings/files into Lua tables. Uses [Json.NET](https://www.newtonsoft.com/json) to handle most conversion.
#### Usage
- Create table from JSON: `njson.parse_string(string)` or `njson.parse_file(file_path)`
- Create JSON from table: `njson.serialize(table or data, beautify?)`

Helper functions:
- Combine multiple strings into a path: `njson.helpers.combine_path(...any): string`
- Get the path to a certain mod: (mod must be loaded!)
  - By namespace: `njson.helpers.get_mod_path_from_namespace("namespace"): string?`
  - By uuid: `njson.helpers.get_mod_path_from_uuid("00000000-0000-0000-0000-000000000000"): string?`
### [NYAML](./nyaml.lua) v1.1
Convert Lua tables into YAML and vice versa. Uses [SharpYaml](https://www.nuget.org/packages/SharpYaml/2.1.4) to handle conversion.
#### Setup
- Download the package on [SharpYaml](https://www.nuget.org/packages/SharpYaml/2.1.4)'s NuGet page.
- Open the file in any archive program that supports ZIP files.
- Extract `lib/netstandard2.0/SharpYaml.dll` into your mod folder.
- Load NYAML and call it: `require 'nyaml' (path)`, replacing `path` with where you put `SharpYaml.dll`.
  - Every argument will be connected with a slash automatically.
  - The path must be inside the game folder.
  - e.g. `require 'nyaml' ('MODS/my_mod', 'Libraries', 'SharpYaml.dll')`
#### Usage
- Preparing the library: `nyaml(path: string...)`
  - **This must be done first!**
- Create tables from YAML: `nyaml.parse_string(string)` or `nyaml.parse_file(file_path)`
- Create YAML from tables: `nyaml.serialize(table...)`

Helper functions
- The same as NJson