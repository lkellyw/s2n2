#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/coder/Desktop/s2n2/convSNN/convSNN_hls/convSNN_conv1/xc7a200t-fbg484-2/.autopilot/db/a.g.bc ${1+"$@"}
