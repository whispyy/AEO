<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="din(15:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="din(3:0)" />
        <signal name="din(7:4)" />
        <signal name="din(11:8)" />
        <signal name="din(15:12)" />
        <signal name="sel(1:0)" />
        <signal name="sel(0)" />
        <signal name="sel(1)" />
        <signal name="clk" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="anodes(3:0)" />
        <port polarity="Input" name="din(15:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="anodes(3:0)" />
        <blockdef name="Mux4x4">
            <timestamp>2015-9-18T9:29:6</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="X7seg">
            <timestamp>2015-9-18T8:56:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="Enable190">
            <timestamp>2015-9-18T9:42:45</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="shiftanodes">
            <timestamp>2015-9-18T9:53:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="Mux4x4" name="XLXI_1">
            <blockpin signalname="din(3:0)" name="I0(3:0)" />
            <blockpin signalname="din(7:4)" name="I1(3:0)" />
            <blockpin signalname="din(11:8)" name="I2(3:0)" />
            <blockpin signalname="din(15:12)" name="I3(3:0)" />
            <blockpin signalname="sel(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="X7seg" name="XLXI_2">
            <blockpin signalname="XLXN_2(3:0)" name="Sw(3:0)" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
        </block>
        <block symbolname="cb2ce" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_16" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="sel(0)" name="Q0" />
            <blockpin signalname="sel(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="Enable190" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="enable190" />
            <blockpin signalname="clk" name="clk" />
        </block>
        <block symbolname="shiftanodes" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_16" name="enable190" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="din(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="528" y="560" type="branch" />
            <wire x2="528" y1="304" y2="560" x1="528" />
            <wire x2="528" y1="560" y2="800" x1="528" />
            <wire x2="528" y1="800" y2="864" x1="528" />
            <wire x2="528" y1="864" y2="928" x1="528" />
            <wire x2="528" y1="928" y2="992" x1="528" />
            <wire x2="528" y1="992" y2="1168" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="304" name="din(15:0)" orien="R270" />
        <instance x="1568" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2256" y="832" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2(3:0)">
            <wire x2="2256" y1="800" y2="800" x1="1952" />
        </branch>
        <branch name="sevenseg(6:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2688" y="800" type="branch" />
            <wire x2="2688" y1="800" y2="800" x1="2640" />
            <wire x2="2752" y1="800" y2="800" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2752" y="800" name="sevenseg(6:0)" orien="R0" />
        <bustap x2="624" y1="800" y2="800" x1="528" />
        <branch name="din(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1096" y="800" type="branch" />
            <wire x2="1096" y1="800" y2="800" x1="624" />
            <wire x2="1568" y1="800" y2="800" x1="1096" />
        </branch>
        <bustap x2="624" y1="864" y2="864" x1="528" />
        <branch name="din(7:4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1096" y="864" type="branch" />
            <wire x2="1096" y1="864" y2="864" x1="624" />
            <wire x2="1568" y1="864" y2="864" x1="1096" />
        </branch>
        <bustap x2="624" y1="928" y2="928" x1="528" />
        <branch name="din(11:8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1096" y="928" type="branch" />
            <wire x2="1096" y1="928" y2="928" x1="624" />
            <wire x2="1568" y1="928" y2="928" x1="1096" />
        </branch>
        <bustap x2="624" y1="992" y2="992" x1="528" />
        <branch name="din(15:12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1096" y="992" type="branch" />
            <wire x2="1096" y1="992" y2="992" x1="624" />
            <wire x2="1568" y1="992" y2="992" x1="1096" />
        </branch>
        <branch name="sel(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1472" y="1488" type="branch" />
            <wire x2="1568" y1="1056" y2="1056" x1="1472" />
            <wire x2="1472" y1="1056" y2="1248" x1="1472" />
            <wire x2="1472" y1="1248" y2="1312" x1="1472" />
            <wire x2="1472" y1="1312" y2="1488" x1="1472" />
            <wire x2="1472" y1="1488" y2="1552" x1="1472" />
        </branch>
        <instance x="880" y="1568" name="XLXI_3" orien="R0" />
        <bustap x2="1376" y1="1248" y2="1248" x1="1472" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1320" y="1248" type="branch" />
            <wire x2="1320" y1="1248" y2="1248" x1="1264" />
            <wire x2="1376" y1="1248" y2="1248" x1="1320" />
        </branch>
        <bustap x2="1376" y1="1312" y2="1312" x1="1472" />
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1320" y="1312" type="branch" />
            <wire x2="1320" y1="1312" y2="1312" x1="1264" />
            <wire x2="1376" y1="1312" y2="1312" x1="1320" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="80" y="1152" type="branch" />
            <wire x2="80" y1="928" y2="1152" x1="80" />
            <wire x2="80" y1="1152" y2="1440" x1="80" />
            <wire x2="80" y1="1440" y2="1616" x1="80" />
            <wire x2="80" y1="1616" y2="1648" x1="80" />
            <wire x2="464" y1="1648" y2="1648" x1="80" />
            <wire x2="112" y1="1440" y2="1440" x1="80" />
            <wire x2="880" y1="1440" y2="1440" x1="112" />
            <wire x2="176" y1="1312" y2="1312" x1="112" />
            <wire x2="112" y1="1312" y2="1440" x1="112" />
        </branch>
        <iomarker fontsize="28" x="80" y="928" name="clk" orien="R270" />
        <instance x="176" y="1280" name="XLXI_5" orien="R0">
        </instance>
        <instance x="464" y="1744" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="384" y1="1552" y2="1712" x1="384" />
            <wire x2="464" y1="1712" y2="1712" x1="384" />
            <wire x2="624" y1="1552" y2="1552" x1="384" />
            <wire x2="624" y1="1248" y2="1248" x1="560" />
            <wire x2="864" y1="1248" y2="1248" x1="624" />
            <wire x2="864" y1="1248" y2="1376" x1="864" />
            <wire x2="880" y1="1376" y2="1376" x1="864" />
            <wire x2="624" y1="1248" y2="1552" x1="624" />
        </branch>
        <branch name="anodes(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1152" y="1648" type="branch" />
            <wire x2="1152" y1="1648" y2="1648" x1="848" />
            <wire x2="1472" y1="1648" y2="1648" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1648" name="anodes(3:0)" orien="R0" />
    </sheet>
</drawing>