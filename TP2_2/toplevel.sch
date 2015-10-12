<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="clk3" />
        <signal name="clk100" />
        <signal name="btn0" />
        <signal name="E190" />
        <signal name="XLXN_9" />
        <signal name="sevenseg(6:0)" />
        <signal name="anodes(3:0)" />
        <signal name="XLXN_19" />
        <signal name="position(7:0)" />
        <signal name="led(7:0)" />
        <signal name="position(2)" />
        <signal name="position(0)" />
        <signal name="position(1)" />
        <signal name="position(3)" />
        <signal name="position(4)" />
        <signal name="position(5)" />
        <signal name="position(6)" />
        <signal name="position(7)" />
        <signal name="random(3:0)" />
        <signal name="random(1)" />
        <signal name="random(2)" />
        <signal name="random(3)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="btn0" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Output" name="led(7:0)" />
        <blockdef name="RDM">
            <timestamp>2015-10-6T15:58:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="pulse">
            <timestamp>2015-10-6T16:3:28</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="timer">
            <timestamp>2015-10-12T15:45:16</timestamp>
            <rect width="544" x="32" y="32" height="1056" />
            <line x2="32" y1="80" y2="80" x1="0" />
            <line x2="576" y1="80" y2="80" x1="608" />
            <line x2="576" y1="176" y2="176" x1="608" />
        </blockdef>
        <blockdef name="Enable190">
            <timestamp>2015-10-6T16:9:0</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="afficheur">
            <timestamp>2015-10-6T16:9:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="obuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="96" x="128" y="-44" height="24" />
        </blockdef>
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="broadcast">
            <timestamp>2015-10-12T16:1:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="RDM" name="XLXI_1">
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="random(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="pulse" name="XLXI_2">
            <blockpin signalname="btn0" name="inp" />
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="E190" name="E" />
            <blockpin signalname="XLXN_9" name="outp" />
        </block>
        <block symbolname="timer" name="XLXI_3">
            <blockpin signalname="clk" name="clk_in1" />
            <blockpin signalname="clk100" name="clk_out1" />
            <blockpin signalname="clk3" name="clk_out2" />
        </block>
        <block symbolname="Enable190" name="XLXI_4">
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="E190" name="enable190" />
        </block>
        <block symbolname="afficheur" name="XLXI_5">
            <blockpin signalname="XLXN_37(15:0)" name="din(15:0)" />
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
        </block>
        <block symbolname="comp8" name="XLXI_8">
            <blockpin signalname="position(7:0)" name="A(7:0)" />
            <blockpin name="B(7:0)" />
            <blockpin signalname="XLXN_19" name="EQ" />
        </block>
        <block symbolname="obuf8" name="XLXI_9">
            <blockpin signalname="position(7:0)" name="I(7:0)" />
            <blockpin signalname="led(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="d3_8e" name="XLXI_10">
            <blockpin signalname="random(1)" name="A0" />
            <blockpin signalname="random(2)" name="A1" />
            <blockpin signalname="random(3)" name="A2" />
            <blockpin signalname="XLXN_35" name="E" />
            <blockpin signalname="position(0)" name="D0" />
            <blockpin signalname="position(1)" name="D1" />
            <blockpin signalname="position(2)" name="D2" />
            <blockpin signalname="position(3)" name="D3" />
            <blockpin signalname="position(4)" name="D4" />
            <blockpin signalname="position(5)" name="D5" />
            <blockpin signalname="position(6)" name="D6" />
            <blockpin signalname="position(7)" name="D7" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
        <block symbolname="broadcast" name="XLXI_12">
            <blockpin signalname="XLXN_19" name="din" />
            <blockpin signalname="XLXN_37(15:0)" name="dout(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="480" y1="208" y2="208" x1="160" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="592" y="2304" type="branch" />
            <wire x2="704" y1="2304" y2="2304" x1="592" />
        </branch>
        <branch name="btn0">
            <wire x2="704" y1="2240" y2="2240" x1="96" />
        </branch>
        <branch name="E190">
            <wire x2="704" y1="2368" y2="2368" x1="560" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="112" y="2432" type="branch" />
            <wire x2="176" y1="2432" y2="2432" x1="112" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1168" y1="2240" y2="2240" x1="1088" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1008" y="2176" type="branch" />
            <wire x2="1168" y1="2176" y2="2176" x1="1008" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2640" y="2368" type="branch" />
            <wire x2="2800" y1="2368" y2="2368" x1="2640" />
        </branch>
        <branch name="sevenseg(6:0)">
            <wire x2="3232" y1="2304" y2="2304" x1="3184" />
        </branch>
        <branch name="anodes(3:0)">
            <wire x2="3232" y1="2368" y2="2368" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="160" y="208" name="clk" orien="R180" />
        <instance x="480" y="128" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk100">
            <wire x2="1872" y1="208" y2="208" x1="1088" />
        </branch>
        <branch name="clk3">
            <wire x2="1872" y1="304" y2="304" x1="1088" />
            <wire x2="1888" y1="304" y2="304" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="3232" y="2304" name="sevenseg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3232" y="2368" name="anodes(3:0)" orien="R0" />
        <instance x="2800" y="2400" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="96" y="2240" name="btn0" orien="R180" />
        <instance x="176" y="2400" name="XLXI_4" orien="R0">
        </instance>
        <instance x="704" y="2400" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1168" y="2272" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1920" y="2528" name="XLXI_8" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2336" y1="2304" y2="2304" x1="2304" />
            <wire x2="2384" y1="2304" y2="2304" x1="2336" />
        </branch>
        <branch name="position(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1856" y="1984" type="branch" />
            <wire x2="1856" y1="1984" y2="2208" x1="1856" />
            <wire x2="1920" y1="2208" y2="2208" x1="1856" />
            <wire x2="2512" y1="1984" y2="1984" x1="1856" />
            <wire x2="2512" y1="816" y2="944" x1="2512" />
            <wire x2="2512" y1="944" y2="1008" x1="2512" />
            <wire x2="2512" y1="1008" y2="1072" x1="2512" />
            <wire x2="2512" y1="1072" y2="1136" x1="2512" />
            <wire x2="2512" y1="1136" y2="1200" x1="2512" />
            <wire x2="2512" y1="1200" y2="1264" x1="2512" />
            <wire x2="2512" y1="1264" y2="1328" x1="2512" />
            <wire x2="2512" y1="1328" y2="1392" x1="2512" />
            <wire x2="2512" y1="1392" y2="1920" x1="2512" />
            <wire x2="2512" y1="1920" y2="1984" x1="2512" />
            <wire x2="2720" y1="1920" y2="1920" x1="2512" />
        </branch>
        <instance x="2720" y="1952" name="XLXI_9" orien="R0" />
        <branch name="led(7:0)">
            <wire x2="3120" y1="1920" y2="1920" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1920" name="led(7:0)" orien="R0" />
        <instance x="1856" y="1520" name="XLXI_10" orien="R0" />
        <bustap x2="2416" y1="1392" y2="1392" x1="2512" />
        <bustap x2="2416" y1="1328" y2="1328" x1="2512" />
        <bustap x2="2416" y1="1264" y2="1264" x1="2512" />
        <bustap x2="2416" y1="1200" y2="1200" x1="2512" />
        <bustap x2="2416" y1="1136" y2="1136" x1="2512" />
        <bustap x2="2416" y1="1072" y2="1072" x1="2512" />
        <branch name="position(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2336" y="1072" type="branch" />
            <wire x2="2336" y1="1072" y2="1072" x1="2240" />
            <wire x2="2400" y1="1072" y2="1072" x1="2336" />
            <wire x2="2416" y1="1072" y2="1072" x1="2400" />
        </branch>
        <bustap x2="2416" y1="1008" y2="1008" x1="2512" />
        <bustap x2="2416" y1="944" y2="944" x1="2512" />
        <branch name="position(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2333" y="944" type="branch" />
            <wire x2="2333" y1="944" y2="944" x1="2240" />
            <wire x2="2400" y1="944" y2="944" x1="2333" />
            <wire x2="2416" y1="944" y2="944" x1="2400" />
        </branch>
        <branch name="position(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2336" y="1008" type="branch" />
            <wire x2="2336" y1="1008" y2="1008" x1="2240" />
            <wire x2="2416" y1="1008" y2="1008" x1="2336" />
        </branch>
        <branch name="position(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2331" y="1136" type="branch" />
            <wire x2="2331" y1="1136" y2="1136" x1="2240" />
            <wire x2="2416" y1="1136" y2="1136" x1="2331" />
        </branch>
        <branch name="position(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2329" y="1200" type="branch" />
            <wire x2="2329" y1="1200" y2="1200" x1="2240" />
            <wire x2="2416" y1="1200" y2="1200" x1="2329" />
        </branch>
        <branch name="position(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2333" y="1264" type="branch" />
            <wire x2="2333" y1="1264" y2="1264" x1="2240" />
            <wire x2="2416" y1="1264" y2="1264" x1="2333" />
        </branch>
        <branch name="position(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2337" y="1328" type="branch" />
            <wire x2="2337" y1="1328" y2="1328" x1="2240" />
            <wire x2="2416" y1="1328" y2="1328" x1="2337" />
        </branch>
        <branch name="position(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2342" y="1392" type="branch" />
            <wire x2="2342" y1="1392" y2="1392" x1="2240" />
            <wire x2="2416" y1="1392" y2="1392" x1="2342" />
        </branch>
        <branch name="random(3:0)">
            <wire x2="1584" y1="2176" y2="2176" x1="1552" />
            <wire x2="1584" y1="896" y2="944" x1="1584" />
            <wire x2="1584" y1="944" y2="1008" x1="1584" />
            <wire x2="1584" y1="1008" y2="1072" x1="1584" />
            <wire x2="1584" y1="1072" y2="2176" x1="1584" />
        </branch>
        <bustap x2="1680" y1="1072" y2="1072" x1="1584" />
        <bustap x2="1680" y1="1008" y2="1008" x1="1584" />
        <bustap x2="1680" y1="944" y2="944" x1="1584" />
        <branch name="random(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1744" y="944" type="branch" />
            <wire x2="1744" y1="944" y2="944" x1="1680" />
            <wire x2="1856" y1="944" y2="944" x1="1744" />
        </branch>
        <branch name="random(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1744" y="1008" type="branch" />
            <wire x2="1744" y1="1008" y2="1008" x1="1680" />
            <wire x2="1856" y1="1008" y2="1008" x1="1744" />
        </branch>
        <branch name="random(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1747" y="1072" type="branch" />
            <wire x2="1747" y1="1072" y2="1072" x1="1680" />
            <wire x2="1856" y1="1072" y2="1072" x1="1747" />
        </branch>
        <instance x="1648" y="1328" name="XLXI_11" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1712" y1="1328" y2="1392" x1="1712" />
            <wire x2="1856" y1="1392" y2="1392" x1="1712" />
        </branch>
        <instance x="2384" y="2336" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_37(15:0)">
            <wire x2="2800" y1="2304" y2="2304" x1="2768" />
        </branch>
    </sheet>
</drawing>