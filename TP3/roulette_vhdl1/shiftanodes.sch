<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="enable190" />
        <signal name="anodes(3:0)" />
        <signal name="anodes(0)" />
        <signal name="anodes(1)" />
        <signal name="anodes(2)" />
        <signal name="anodes(3)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="enable190" />
        <port polarity="Output" name="anodes(3:0)" />
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fde" name="XLXI_2">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="enable190" name="CE" />
            <blockpin signalname="anodes(0)" name="D" />
            <blockpin signalname="anodes(1)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="enable190" name="CE" />
            <blockpin signalname="anodes(1)" name="D" />
            <blockpin signalname="anodes(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="enable190" name="CE" />
            <blockpin signalname="anodes(2)" name="D" />
            <blockpin signalname="anodes(3)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_1">
            <attr value="0" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="enable190" name="CE" />
            <blockpin signalname="anodes(3)" name="D" />
            <blockpin signalname="anodes(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1024" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-408" type="instance" />
        </instance>
        <instance x="1504" y="1568" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-408" type="instance" />
        </instance>
        <instance x="1504" y="2112" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-408" type="instance" />
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1120" y="624" type="branch" />
            <wire x2="1120" y1="224" y2="480" x1="1120" />
            <wire x2="1504" y1="480" y2="480" x1="1120" />
            <wire x2="1120" y1="480" y2="624" x1="1120" />
            <wire x2="1120" y1="624" y2="896" x1="1120" />
            <wire x2="1504" y1="896" y2="896" x1="1120" />
            <wire x2="1120" y1="896" y2="1440" x1="1120" />
            <wire x2="1504" y1="1440" y2="1440" x1="1120" />
            <wire x2="1120" y1="1440" y2="1984" x1="1120" />
            <wire x2="1120" y1="1984" y2="2064" x1="1120" />
            <wire x2="1504" y1="1984" y2="1984" x1="1120" />
        </branch>
        <branch name="enable190">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="880" y="512" type="branch" />
            <wire x2="880" y1="224" y2="416" x1="880" />
            <wire x2="1504" y1="416" y2="416" x1="880" />
            <wire x2="880" y1="416" y2="512" x1="880" />
            <wire x2="880" y1="512" y2="832" x1="880" />
            <wire x2="1504" y1="832" y2="832" x1="880" />
            <wire x2="880" y1="832" y2="1376" x1="880" />
            <wire x2="1504" y1="1376" y2="1376" x1="880" />
            <wire x2="880" y1="1376" y2="1920" x1="880" />
            <wire x2="880" y1="1920" y2="2048" x1="880" />
            <wire x2="1504" y1="1920" y2="1920" x1="880" />
        </branch>
        <branch name="anodes(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2176" y="624" type="branch" />
            <wire x2="2176" y1="272" y2="352" x1="2176" />
            <wire x2="2176" y1="352" y2="624" x1="2176" />
            <wire x2="2176" y1="624" y2="768" x1="2176" />
            <wire x2="2176" y1="768" y2="1312" x1="2176" />
            <wire x2="2176" y1="1312" y2="1856" x1="2176" />
            <wire x2="2176" y1="1856" y2="2256" x1="2176" />
        </branch>
        <bustap x2="2080" y1="352" y2="352" x1="2176" />
        <branch name="anodes(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1984" y="352" type="branch" />
            <wire x2="1440" y1="640" y2="768" x1="1440" />
            <wire x2="1504" y1="768" y2="768" x1="1440" />
            <wire x2="1968" y1="640" y2="640" x1="1440" />
            <wire x2="1968" y1="352" y2="352" x1="1888" />
            <wire x2="1984" y1="352" y2="352" x1="1968" />
            <wire x2="2080" y1="352" y2="352" x1="1984" />
            <wire x2="1968" y1="352" y2="640" x1="1968" />
        </branch>
        <bustap x2="2080" y1="768" y2="768" x1="2176" />
        <branch name="anodes(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1984" y="768" type="branch" />
            <wire x2="2000" y1="1104" y2="1104" x1="1440" />
            <wire x2="1440" y1="1104" y2="1312" x1="1440" />
            <wire x2="1504" y1="1312" y2="1312" x1="1440" />
            <wire x2="1984" y1="768" y2="768" x1="1888" />
            <wire x2="2000" y1="768" y2="768" x1="1984" />
            <wire x2="2080" y1="768" y2="768" x1="2000" />
            <wire x2="2000" y1="768" y2="1104" x1="2000" />
        </branch>
        <bustap x2="2080" y1="1312" y2="1312" x1="2176" />
        <branch name="anodes(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1984" y="1312" type="branch" />
            <wire x2="2032" y1="1680" y2="1680" x1="1440" />
            <wire x2="1440" y1="1680" y2="1856" x1="1440" />
            <wire x2="1504" y1="1856" y2="1856" x1="1440" />
            <wire x2="1984" y1="1312" y2="1312" x1="1888" />
            <wire x2="2032" y1="1312" y2="1312" x1="1984" />
            <wire x2="2080" y1="1312" y2="1312" x1="2032" />
            <wire x2="2032" y1="1312" y2="1680" x1="2032" />
        </branch>
        <bustap x2="2080" y1="1856" y2="1856" x1="2176" />
        <branch name="anodes(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1984" y="1856" type="branch" />
            <wire x2="1440" y1="224" y2="352" x1="1440" />
            <wire x2="1504" y1="352" y2="352" x1="1440" />
            <wire x2="2080" y1="224" y2="224" x1="1440" />
            <wire x2="2080" y1="224" y2="1856" x1="2080" />
            <wire x2="1984" y1="1856" y2="1856" x1="1888" />
            <wire x2="2080" y1="1856" y2="1856" x1="1984" />
        </branch>
        <instance x="1504" y="608" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-408" type="instance" />
        </instance>
        <iomarker fontsize="28" x="2176" y="2256" name="anodes(3:0)" orien="R90" />
        <iomarker fontsize="28" x="880" y="224" name="enable190" orien="R270" />
        <iomarker fontsize="28" x="1120" y="224" name="clk" orien="R270" />
    </sheet>
</drawing>