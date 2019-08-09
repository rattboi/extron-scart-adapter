import gc

from machine import UART
from machine import Pin
from machine import Timer

uart = UART(2, 9600)
uart.init(9600, bits=8, parity=None, stop=1)

input_pins = [23, 22, 21, 19, 18, 32, 33, 25, 26, 27, 14, 13]
pins = [Pin(i, Pin.IN, Pin.PULL_DOWN) for i in input_pins]
off_buffer = [0 for i in input_pins]
off_buffer_timer = Timer(-1)

outputs = [1, 4]

def set_to_zero(ref, idx):
    ref[idx] = 0

def pin_callback(pin):
    gc.collect()  # Seems like a decent time to force a clean up...

    input_idx = pins.index(pin)

    # Seems that inputs bounce on console off, so let's debounce with a timer
    if pin() == 0:
        off_buffer[input_idx] = 1
        off_buffer_timer.init(period=100, mode=Timer.ONE_SHOT, callback=lambda t: set_to_zero(off_buffer, input_idx))
    else:
        if off_buffer[input_idx] == 0: # if you're not a bouncing input, then switch
            for output in outputs:
                serial_write = '{}*{}!'.format(input_idx + 1, output)
                uart.write(serial_write)
                print(serial_write)
        else: # this is a bouncing input that recently turned off, don't switch
            print('input {} bounced...'.format(input_idx + 1))

irqs = [pin.irq(handler=pin_callback, trigger=Pin.IRQ_RISING | Pin.IRQ_FALLING) for pin in pins]
