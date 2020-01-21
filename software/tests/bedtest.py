import wiringpi
from time import sleep

pin_base = 65       # lowest available starting number is 65
i2c_addr = 0x20     # A0, A1, A2 pins all wired to GND
channels = 6
mcp_base = pin_base + 8

wiringpi.wiringPiSetup()                    # initialise wiringpi
wiringpi.mcp23017Setup(pin_base,i2c_addr)   # set up the pins and i2c address

for p in range(mcp_base, mcp_base+8):
    wiringpi.pinMode(p, 1)         # sets GPA0 to output
    wiringpi.digitalWrite(p, 0)    # sets GPA0 to 0 (0V, off)

try:
    while True:
        for chan in range(channels):
            print("Channel: %d"%chan)
            wiringpi.digitalWrite(mcp_base+chan, 1)
            sleep(4)
            wiringpi.digitalWrite(mcp_base+chan, 0)

finally:
    for p in range(mcp_base, mcp_base+8):
        wiringpi.pinMode(p, 0)         # sets GPA0 to output
        wiringpi.digitalWrite(p, 0)    # sets GPA0 to 0 (0V, off)

