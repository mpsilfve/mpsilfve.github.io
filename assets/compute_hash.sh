#!/bin/bash
python3 -c "import zlib; print(zlib.crc32(open('arduino_led_instructions.json', 'rb').read()))" > arduino_led_instructions.hash
