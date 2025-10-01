onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib SNNtrial2_opt

do {wave.do}

view wave
view structure
view signals

do {SNNtrial2.udo}

run -all

quit -force
