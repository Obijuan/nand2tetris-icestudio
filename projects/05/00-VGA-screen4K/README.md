## Testing in the Linux console

### Configure the serial port

```
stty -F /dev/ttyUSB1 raw ispeed 115200 ospeed 115200 cs8 -ignpar -cstopb -echo
```

### Sending some bin image files for testing

```
$ cat pattern-01.bin > /dev/ttyUSB1
$ cat pattern-02.bin > /dev/ttyUSB1
$ cat invaders.bin > /dev/ttyUSB1
```

## Testing with a python3 program (multiplatfom)

```
$ python3 vga-upload.py pattern-01.bin /dev/ttyUSB1
File: pattern-01.bin
Size: 7680 bytes
Uploading...
```

```
$ python3 vga-upload.py pattern-02.bin /dev/ttyUSB1
File: pattern-02.bin
Size: 7680 bytes
Uploading...
```

```
$ python3 vga-upload.py invaders.bin /dev/ttyUSB1
File: invaders.bin
Size: 7680 bytes
Uploading...
```
