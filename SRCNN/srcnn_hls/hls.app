<project xmlns="com.autoesl.autopilot.project" name="srcnn_hls" top="srcnn" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow askAgain="false" name="csim" ldflags="-I/C:/SPB_Data/ELEN90096-Group-2/SRCNN/src/include" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="src/conv1.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/conv2.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/conv3.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/srcnn.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/srcnn.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../test/csim.cpp" sc="0" tb="1" cflags="-I../../src -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../src/srcnn.h" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../test/tb_conv1.cpp" sc="0" tb="1" cflags="-I../../src -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../test/tb_set14.cpp" sc="0" tb="1" cflags="-I../../src -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../test/tb_srcnn.cpp" sc="0" tb="1" cflags="-I../../src -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../test/util.cpp" sc="0" tb="1" cflags="-I../../src -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../test/util.h" sc="0" tb="1" cflags="-I../../src -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../test/output" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../test/set14" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../test/set5" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../src/weights" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

