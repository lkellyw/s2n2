#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/coder/Desktop/s2n2/convSNN/convSNN_hls/convSNN_fc1/new/.autopilot/db/a.g.bc ${1+"$@"}
