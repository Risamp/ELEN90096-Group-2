<project xmlns="com.autoesl.autopilot.project" name="srcnn_hls" top="srcnn" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../test/set5" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../src/weights" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../test/tb_conv1.cpp" sc="0" tb="1" cflags="-I../../src -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../test/tb_srcnn.cpp" sc="0" tb="1" cflags="-I../../src -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../test/csim.cpp" sc="0" tb="1" cflags="-I../../src -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="src/conv1.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/srcnn.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/srcnn.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/util.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/util.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

