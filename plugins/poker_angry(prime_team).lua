-- channel: @prime_team
do
function run(msg, matches)
  return "?? " .. matches[1]
end
return {
  patterns = {"^(.*)$" }, 
run = run }
end
-- by sorblack