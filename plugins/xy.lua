do
local function run(msg, matches)
local x = 125775990
 if msg.text == "xy on" or msg.text == "Xy on" then
    xy = 1
    return "on"
 elseif msg.test == "xy off" or msg.text == "Xy off" then
    xy = 0
    return "off"
 end
    if msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(x) then
       if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..x, ok_cb, false)
       else
       return ""
       end
    end
end
 
return {
  patterns = {
    "^!!tgservice (.+)$",
    "^[Xx]y on$",
    "^[Xx]y off$"
  },
  run = run
}

end
