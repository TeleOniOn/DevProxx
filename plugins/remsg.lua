local function iTiliTi(msg,matches)
local iTiliTi = matches[2]
return iTiliTi
end

  return  {
    patterns = {
      "^[#!/](re)(.+)",
},
  run = iTiliTi,
}