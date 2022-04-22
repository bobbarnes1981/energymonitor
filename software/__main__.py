import logging
import serial
import time

logging.basicConfig(level=logging.INFO)

def request(s, command):
  print('request(' + str(command)  + ')')
  s.write(command)
  s.flush()
  return s.readline()

logging.info('Connecting')
with serial.Serial('/dev/ttyUSB0', 9600, timeout=1) as s:
  logging.info('Waiting')
  time.sleep(3)

  logging.info('Connection: ' + s.name)

  r = request(s, b'x\n') # invalid request
  print(r)

  for i in range(5):
    r = request(s, b't\n') # temperature request
    print(r)
    time.sleep(1)

