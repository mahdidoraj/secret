do

function run(msg, matches)
send_contact(get_receiver(msg), "+6288973902872", "🔱 Red Bot 🔱", "", ok_cb, false)
end

return {
patterns = {
"^[!/]share$"

},
run = run
}

end
