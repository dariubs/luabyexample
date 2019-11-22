local md = require("markdown")

local function read_file(path)
    local file = io.open(path, "rb")
    if not file then return nil end

    local content = file:read "*a"
    file:close()

    return content
end

content = read_file(arg[1])

output = md(content)

print(output)