#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/coder/Desktop/s2n2/convSNN/hls-syn-label_select/sol1/.autopilot/db/a.g.bc ${1+"$@"}
