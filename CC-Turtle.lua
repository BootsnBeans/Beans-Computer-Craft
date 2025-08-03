Rednet.Open("Back")
--Turtle ID
TID = "01"
--Turtle Network
TN = "Con"

Rednet.Broadcast("Name-TID:"...TID,TN)
While True Do
local id, msg, channel = Rednet.Receive(TN)
if channel == TN then
if string.match(msg, TID..." Name.*") then
os.SetComputerLabel(msg:sub("8"))
end
end
end