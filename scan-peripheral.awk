#!/bin/gawk -f
/0x*:/ {
    # 0x80: 0x00 0x01 0x02 0x03
    for (count = 2; count < 6; ++count) {
        if (strtonum($count))
            break;
    }
    if (count < 6)
        print $0;
}
