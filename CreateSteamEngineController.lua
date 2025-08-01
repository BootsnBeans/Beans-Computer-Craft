m = peripheral.find("Monitor")
sc = peripheral.find("Create_RotationSpeedController")
c = peripheral.find("redrouter")
sp = peripheral.find("Create_Speedometer")
t = peripheral.find("create_target")
monitor.setTextScale(1)
monitor.clear()

while true do
  monitor.setCursorPos(1, 1)
  left = t.getLine(1):sub(21)
  right = t.getLine(2):sub(21)
  if left >= 1 and right >= 1 then
    sc.setSpeed(8)
  else if left >= 2 and right >= 2 then
      sc.setSpeed(16)
  else if left >= 3 and right >= 3 then
      sc.setSpeed(32)
  else if left >= 4 and right >= 4 then
      sc.setSpeed(64)
  else if left >= 5 and right >= 128 then
      sc.setSpeed(128)
  else if left >= 9 and right >= 9 then
      sc.setSpeed(256)
  end
          end
  
