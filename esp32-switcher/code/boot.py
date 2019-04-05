import gc

from machine import UART
from machine import Pin
from machine import Timer

uart = UART(2, 9600)
uart.init(9600, bits=8, parity=None, stop=1)

inputs = [23, 22, 21, 19, 18, 32, 33, 25, 26, 27, 14, 13]
pins = [Pin(x, Pin.IN, Pin.PULL_DOWN) for x in inputs]
off_buffer = [0 for x in inputs]
off_buffer_timer = Timer(-1)

def set_to_zero(idx, ref):
    ref[idx] = 0

def pin_callback(p):
    gc.collect()  # Seems like a decent time to force a clean up...

    input_idx = pins.index(p)

    # Seems that inputs bounce on console off, so let's debounce with a timer
    if p() == 0:
        off_buffer[input_idx] = 1
        off_buffer_timer.init(period=100, mode=Timer.ONE_SHOT, callback=lambda t: set_to_zero(input_idx, off_buffer))
    else:
        if off_buffer[input_idx] == 0: # if you're not a bouncing input, then switch
            serial_write = '{}*1!'.format(input_idx + 1)
            uart.write(serial_write)
            print(serial_write)
        else: # this is a bouncing input that recently turned off, don't switch
            print('input {} bounced...'.format(input_idx + 1))

irqs = [x.irq(handler=pin_callback, trigger=Pin.IRQ_RISING | Pin.IRQ_FALLING) for x in pins]
