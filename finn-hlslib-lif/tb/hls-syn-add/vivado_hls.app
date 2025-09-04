<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="hls-syn-add" top="Testbench_add">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
    <files>
        <file name="../../add_tb.cpp" sc="0" tb="1" cflags=" -I/home/coder/Desktop/s2n2/finn-hlslib-lif  -I/home/coder/Desktop/s2n2/finn-hlslib-lif/tb -std=c++0x  -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="add_top.cpp" sc="0" tb="false" cflags="-std=c++0x -I/home/coder/Desktop/s2n2/finn-hlslib-lif -I/home/coder/Desktop/s2n2/finn-hlslib-lif/tb" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="sol1" status=""/>
    </solutions>
</AutoPilot:project>

