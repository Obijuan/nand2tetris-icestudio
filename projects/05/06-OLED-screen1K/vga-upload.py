#!/usr/bin/env python3
# -*- coding: iso-8859-15 -*-
import sys
from serial import Serial
from pathlib import Path

# ------------------ Main
if __name__ == "__main__":

    # -- Check the arguments
    if len(sys.argv) < 3:
        print("Incorrect arguments")
        print("""Usage: vga-upload datafile serial_port
        Ex.   vga-upload test.bin /dev/ttyUSB1
        """)
        sys.exit(0)

    # -- Get the arguments
    filename = sys.argv[1]
    serial = sys.argv[2]

    # --- Read the file with the data to upload into the vga memory
    contents = Path(filename).read_bytes()

    print(f"File: {filename}")
    print(f"Size: {len(contents)} bytes")

    # -- Open the serial port
    sp = Serial(serial, 115200)
    print("Uploading...")
    sp.write(contents)
    sp.close()
