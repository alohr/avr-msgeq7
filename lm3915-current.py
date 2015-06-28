#!/usr/bin/env python

# ./vref 470 2200
# V_ref = 7.277
# I_led = 0.030

import sys

def v_ref(r1, r2):
    return 1.25 * (1 + (r2/r1)) + r2 * (80 * 1e-6)

r1 = float(sys.argv[1])
r2 = float(sys.argv[2])

v_ref = v_ref(r1, r2)
i_led = 12.5 / r1 + v_ref  / 2200.

print("V_ref = {:.3f}".format(v_ref))
print("I_led = {:.3f}".format(i_led))
