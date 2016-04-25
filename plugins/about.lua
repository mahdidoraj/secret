local function run(msg, matches, callback, extra)

if matches[1] == 'name' then 
    return '👤↙️↖️ \n'..string.gsub(msg.from.print_name, "_", " ")
end    
if matches[1] == 'Gname' then
    return '👥🏳↙️↖️\n '..string.gsub(msg.to.print_name, "_", " ")
end
if matches[1] == 'Mid' then 
    return '👤🆔↙️↖️\n'..msg.from.id
end
if matches[1] == 'Gid' then 
    return '👥🆔↙️↖️\n'..msg.to.id
end
if matches[1] == 'Muser' then
   return '👤↙️↖️ @'..msg.from.username
end
end
return {
  patterns = {
  "^[!/#](name)$",
  "^[!/#](Gname)$",
  "^[!/#](Mid)$",
  "^[!/#](Gid)$",
  "^[!/#](Muser)$",
  },
  run = run
}