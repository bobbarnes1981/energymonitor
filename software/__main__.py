import logging
import serial
import time

logging.basicConfig(level=logging.INFO)

logging.info('Connecting')
with serial.Serial('/dev/ttyUSB0', 9600, timeout=2) as s:
  logging.info('Waiting')
  time.sleep(3)

  logging.info('Connection: ' + s.name)

#  s.write(b'3.576')

  while True:
    msg = s.readline()
    print(msg)
