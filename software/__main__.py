import logging
import serial
import time

logging.basicConfig(level=logging.INFO)

logging.info('Connecting')
with serial.Serial('/dev/ttyUSB0', 9600, timeout=2) as s:
  logging.info('Waiting 3 seconds...')
  time.sleep(3)

  logging.info('Connection: ' + s.name)

  while True:
    s.write(b"s\n") # status request
    msg = s.readline()
    print(msg)
    time.sleep(5)
