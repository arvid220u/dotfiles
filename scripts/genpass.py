#!/usr/bin/env python3

import binascii
import os

print(binascii.b2a_hex(os.urandom(25)).decode('utf-8'))
