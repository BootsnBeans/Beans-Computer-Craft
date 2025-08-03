Rednet.Open("Right")
--Turtle Network
TN = "Con"
--Names
Names = {Apollo, Artemis, Aries, Aprodite, Hermes, Hephaestus, Hades, Zeus, Posidion, Mars, Pluto, Jupiter, Terra, Luna, Sol, B, E, A, Ruby, Olive, Nova, Star}
while True do
local id, msg, channel = Rednet.Receive(TN)
if string.match(msg, "Name-TID:.*") then
Rednet.Broadcast(msg:sub("10")..." Name "...Names[msg:sub("10")])
end
end