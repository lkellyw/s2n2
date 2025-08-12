#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1/convSNN_hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}
