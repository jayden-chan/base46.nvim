local merge_tbl = require("base46").merge_tbl

local M = {}

function M.get_hls(colors, transparent)
    local highlights = {}
    local integrations = require("base46.integrations")

    if transparent then
        table.insert(integrations, "glassy")
    else
        local integrations_copy = integrations
        for i, integration in ipairs(integrations_copy) do
            if integration == "glassy" then
                table.remove(integrations, i)
            end
        end
    end

    for _, integration_module in ipairs(integrations) do
        local hls = require("base46.integrations." .. integration_module)(colors)
        highlights = merge_tbl(highlights, hls)
    end

    return highlights
end

return M
