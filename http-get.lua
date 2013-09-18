local http = require("socket.http")

body, status_code, header, status_line = http.request("http://www.google.com")

print(body)
print("foo")
print(status_code)
print("foo")
-- print(header)
for k,v in pairs(header) do print (k,v) end
print("foo")
print(status_line)
