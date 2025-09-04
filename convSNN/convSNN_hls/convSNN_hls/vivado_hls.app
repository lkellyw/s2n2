<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="convSNN_hls" top="conv1_lif_top">
    <files>
        <file name="/home/coder/Desktop/s2n2/convSNN/conv1_tb.cpp" sc="0" tb="1" cflags=" -I/home/coder/Desktop/s2n2/finn-hlslib-lif -std=c++0x  -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="/home/coder/Desktop/s2n2/finn-hlslib-lif/bnn-library.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="/home/coder/Desktop/s2n2/finn-hlslib-lif/mvau.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="/home/coder/Desktop/s2n2/finn-hlslib-lif/weights.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="/home/coder/Desktop/s2n2/convSNN/memdata.h" sc="0" tb="false" cflags="-std=c++0x -I/home/coder/Desktop/s2n2/finn-hlslib-lif" csimflags="" blackbox="false"/>
        <file name="/home/coder/Desktop/s2n2/convSNN/conv1_weights.hpp" sc="0" tb="false" cflags="-std=c++0x -I/home/coder/Desktop/s2n2/finn-hlslib-lif" csimflags="" blackbox="false"/>
        <file name="/home/coder/Desktop/s2n2/convSNN/conv1_top.cpp" sc="0" tb="false" cflags="-std=c++0x -I/home/coder/Desktop/s2n2/finn-hlslib-lif" csimflags="" blackbox="false"/>
        <file name="/home/coder/Desktop/s2n2/convSNN/configSNN.h" sc="0" tb="false" cflags="-std=c++0x -I/home/coder/Desktop/s2n2/finn-hlslib-lif" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution_conv1" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="true" clean="true" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

