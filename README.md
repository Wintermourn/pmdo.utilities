# Individual scripts for PMDO modding
## Usage
Download any script you want to use (view in list > raw > ctrl+s, or view in list > raw > ctrl+a > ctrl+c)

## Scripts
### [NJson](./njson.lua) v1.1
Convert Lua tables into JSON or JSON strings/files into Lua tables. Uses [Json.NET](https://www.newtonsoft.com/json) to handle most conversion.
#### Usage
- Create table from JSON: `njson.parse_string(string)` or `njson.parse_file(file_path)`
- Create JSON from table: `njson.serialize(table or data, beautify?)`

Helper functions:
- Combine multiple strings into a path: `njson.helpers.combine_path(...any): string`
- Get the path to a certain mod: (mod must be loaded!)
  - By namespace: `njson.helpers.get_mod_path_from_namespace("namespace"): string?`
  - By uuid: `njson.helpers.get_mod_path_from_uuid("00000000-0000-0000-0000-000000000000"): string?`