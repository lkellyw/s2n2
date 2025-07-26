<project xmlns="com.autoesl.autopilot.project" name="s2n2_conv3_test" top="Thresholding_Batch" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="finn-hlslib-lif/activations.hpp" sc="0" tb="false" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/bnn-library.h" sc="0" tb="false" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/convlayer.h" sc="0" tb="false" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/dma.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/fclayer.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/interpret.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/mac.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/maxpool.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/mmv.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/mvau.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/pool.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/slidingwindow.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/streamtools.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/utils.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/vvau.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="finn-hlslib-lif/weights.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/add_config.h" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/add_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/add_top.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/channelwise_op_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/channelwise_op_top.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/channelwise_op_top.h" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/cnvlayer_batch_unit.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/config.h" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/conv.hpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/conv3_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/conv3mmv_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/conv_dws_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/conv_dws_top.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/conv_mmv.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/conv_stream_top.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/conv_top.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/dup_stream_config.h" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/dup_stream_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/dup_stream_top.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/dwc_config.h" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/dwc_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/dwc_top.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/dwcnm_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/dwcnm_top.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/input_gen.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/input_gen.h" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/input_gen_kernelstride.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/input_gen_kernelstride.h" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/kernel_stride_maxpool_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/kernel_stride_maxpool_top.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/kernel_stride_maxpool_top.h" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/label_select_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/label_select_top.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/label_select_top.h" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/maxpool_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/memdata.h" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/memdataM.h" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/pool_config.h" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/pool_tb.hpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/pool_top.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/qdma_stream_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/qdma_stream_top.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/swg_kernelstride_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../finn-hlslib-lif/tb/swg_tb.cpp" sc="0" tb="1" cflags="-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

