
Str={}

function Str.Trim(s)
    if type(s)=="string" then
        s, _ = string.gsub(string.gsub(s,"^%s+", ""), "%s+$", "")
        return s
    end
end

return Str