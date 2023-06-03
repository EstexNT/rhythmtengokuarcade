import sys
import os

TRIMMED_ROM_SIZE = 0x00400000

with open(sys.argv[1], "rb") as f:
    # assume larger than 0x00400000 == untrimmed
    if os.path.getsize(sys.argv[1]) > TRIMMED_ROM_SIZE:
        with open(sys.argv[1] + ".untrim", "wb+") as f1:
            f1.write(f.read(TRIMMED_ROM_SIZE))
