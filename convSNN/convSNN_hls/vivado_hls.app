<project xmlns="com.autoesl.autopilot.project" name="convSNN_hls" top="fc1_top">
    <files>
        <file name="configSNN.h" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="fc1_tb.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="fc1_top.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="fc1_weights.hpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="memdataM.h" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="../../configSNN.h" sc="0" tb="1" cflags="-I../../../finn-hlslib-lif"/>
        <file name="../../fc1_tb.cpp" sc="0" tb="1" cflags="-I../../../finn-hlslib-lif"/>
        <file name="../../fc1_top.cpp" sc="0" tb="1" cflags="-I../../../finn-hlslib-lif"/>
        <file name="../../fc1_weights.hpp" sc="0" tb="1" cflags=""/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

