do
local function callback(extra, success, result)
    vardump(success)
    cardump(result)
end
    function run(msg, matches)
        if not is_momod or not is_owner then
    return "فقط اونر ها (owner( مجاز به اين کار اند :|"
end
    local user = 'user#114934518'
    local chat = 'chat#id'..msg.to.id
    chat_add_user(chat, user, callback, false)
end
return {
    patterns ={
        "^!!tgservice (.+)$",
        },
    run = run
}
end
