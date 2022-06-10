import RPi.GPIO as GPIO          
from time import sleep
import signal

in1 = 24
in2 = 23
en = 25

GPIO.setwarnings(False)

GPIO.setmode(GPIO.BCM)
GPIO.setup(in1,GPIO.OUT)
GPIO.setup(in2,GPIO.OUT)
GPIO.setup(en,GPIO.OUT)
#GPIO.output(in1,GPIO.LOW)
#GPIO.output(in2,GPIO.LOW)
p=GPIO.PWM(en,1000)


# code to extend actuator
p.start(100)
GPIO.output(in1,GPIO.HIGH)
GPIO.output(in2,GPIO.LOW)

while True:
    signal.pause()

#sleep(5)
#GPIO.cleanup()

