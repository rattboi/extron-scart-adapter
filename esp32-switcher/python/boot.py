from machine import UART
from machine import Pin

uart = UART(2, 9600)
uart.init(9600, bits=8, parity=None, stop=1)

p36 = Pin(36, Pin.IN)
input1 = p36.value()
while True:
    lastInput = input1
    input1 = p36.value()
    if lastInput != input1:
        if input1 == 1:
            uart.write('4*1!')
        else:
            uart.write('1*1!')
