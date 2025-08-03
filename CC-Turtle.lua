Rednet.Open("Back")
//Turtle ID
TID = 01
//Turtle Network
TN = "Con"

Rednet.Broadcast("Name-TID:"...TID,"Con")
While True Do
local id, msg, channel = Rednet.Receive("Con