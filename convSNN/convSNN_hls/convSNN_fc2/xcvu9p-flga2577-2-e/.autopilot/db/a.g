#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/coder/Desktop/s2n2/convSNN/convSNN_hls/convSNN_fc2/xcvu9p-flga2577-2-e/.autopilot/db/a.g.bc ${1+"$@"}
