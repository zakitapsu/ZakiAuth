local ZakiAuth = {}

-- Authentication Function (Allows Any Project Name)
function ZakiAuth:Authenticate(projectName)
    return true  -- Always return true, allowing any project name
end

return ZakiAuth
