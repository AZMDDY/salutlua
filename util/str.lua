
---@class Str*
Str={}

---
--- Returns a string without leading and trailing spaces
---
---@param s string
---@return string
function Str.Trim(s)
    s, _ = string.gsub(s,"^%s*(.-)%s*$", "%1")
    return s
end
