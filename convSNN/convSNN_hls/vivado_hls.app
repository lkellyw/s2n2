<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="com.autoesl.autopilot.project" name="convSNN_hls" top="convSNN_top">
  <files>
    <file name="configSNN.h" sc="0" tb="false" cflags="-I../finn-hlslib-lif" blackbox="false"/>
    <file name="conv1_tb.cpp" sc="0" tb="false" cflags="-I../finn-hlslib-lif" blackbox="false"/>
    <file name="conv1_top.cpp" sc="0" tb="false" cflags="-I../finn-hlslib-lif" blackbox="false"/>
    <file name="conv1_weights.hpp" sc="0" tb="false" cflags="-I../finn-hlslib-lif" blackbox="false"/>
    <file name="memdata.h" sc="0" tb="false" cflags="" blackbox="false"/>
    <file name="../finn-hlslib-lif/weights.hpp" sc="0" tb="false" cflags="" blackbox="false"/>
    <file name="../../conv1_tb.cpp" sc="0" tb="1" cflags="-I../../../finn-hlslib-lif"/>
  </files>
  <solutions>
    <solution name="solution1" status="active"/>
    <solution name="solution2" status="inactive"/>
  </solutions>
  <includePaths/>
  <libraryPaths/>
  <Simulation>
    <SimFlow name="csim" optimizeCompile="true" clean="true" csimMode="0" lastCsimMode="0"/>
  </Simulation>
</project>
