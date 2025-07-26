#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/coder/Desktop/s2n2/finn-hlslib-lif/tb/hls-syn-add/sol1/.autopilot/db/a.g.bc ${1+"$@"}
