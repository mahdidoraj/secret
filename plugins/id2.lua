do
function run(msg, matches)
local reply_id = msg['id']

local info = 'Group ID for '..msg.to.title..':\n\n'
..''..msg.to.id..'\n'





reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^[#/!]id"
},
run = run
}

end