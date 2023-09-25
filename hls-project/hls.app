<project xmlns="com.autoesl.autopilot.project" top="conv1" name="hls-project" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="golden/src/conv1.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="golden/src/srcnn.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="golden/src/srcnn.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="golden/src/util.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="golden/src/util.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../golden/test/csim.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../golden/test/tb_conv1.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../golden/test/tb_srcnn.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

