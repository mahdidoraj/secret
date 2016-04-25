local function run(msg, matches)
 local text = matches[2]
 if matches[1] == "loud" then
  return text
 else
  local file = io.open("./media/"..matches[1], "w")
  file:write(text)
  file:flush()
  file:close()
  return "your file has been saved!"
 end
end

return {
 description = "Simplest plugin ever!",
 usage = {
  "",
  "cloud [ext] [text] : save text to file",
 },
 patterns = {
  "^[#!/][Cc]loud ([^%s]+) (.*)$",
 },
 run = run
}

--by @blackwolf_admin