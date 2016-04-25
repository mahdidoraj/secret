do

function run(msg, matches)
local reply_id = msg['id']
local text = 'bk k bk'
if matches[1] == 'bk' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "bk"
},
run = run
}

end
