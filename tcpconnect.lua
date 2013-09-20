local socket = require("socket")
host = "74.125.140.113"
port = 80

if arg then
   host = arg[1] or host
   port = arg[2] or port
end



status, msg = assert(true, "Failed")
print(status, msg)

status, msg2 = assert(true, "Passed")
print(status, msg2)
