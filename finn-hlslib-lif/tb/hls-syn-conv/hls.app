<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="hls-syn-conv" top="Testbench_conv">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
    <files>
        <file name="../../conv3_tb.cpp" sc="0" tb="1" cflags="-std=c++0x -I/home/coder/Desktop/s2n2/finn-hlslib-lif -I/home/coder/Desktop/s2n2/finn-hlslib-lif/tb -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="conv_top.cpp" sc="0" tb="false" cflags="-std=c++0x -I/home/coder/Desktop/s2n2/finn-hlslib-lif -I/home/coder/Desktop/s2n2/finn-hlslib-lif/tb" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="sol1" status=""/>
    </solutions>
</AutoPilot:project>

