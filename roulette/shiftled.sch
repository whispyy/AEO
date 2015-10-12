<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="E" />
        <signal name="clk" />
        <signal name="Q(7:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="Q(7)" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Q(7:0)" />
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
        <block symbolname="fde" name="XLXI_1">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(7)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(3)" name="D" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(4)" name="D" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(5)" name="D" />
            <blockpin signalname="Q(6)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(6)" name="D" />
            <blockpin signalname="Q(7)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="400" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-408" type="instance" />
        </instance>
        <instance x="1616" y="720" name="XLXI_2" orien="R0" />
        <instance x="1616" y="1040" name="XLXI_3" orien="R0" />
        <instance x="1616" y="1360" name="XLXI_4" orien="R0" />
        <instance x="1616" y="1680" name="XLXI_5" orien="R0" />
        <instance x="1616" y="2000" name="XLXI_6" orien="R0" />
        <instance x="1616" y="2320" name="XLXI_7" orien="R0" />
        <instance x="1616" y="2640" name="XLXI_8" orien="R0" />
        <branch name="E">
            <wire x2="944" y1="64" y2="208" x1="944" />
            <wire x2="1616" y1="208" y2="208" x1="944" />
            <wire x2="944" y1="208" y2="528" x1="944" />
            <wire x2="1616" y1="528" y2="528" x1="944" />
            <wire x2="944" y1="528" y2="848" x1="944" />
            <wire x2="1616" y1="848" y2="848" x1="944" />
            <wire x2="944" y1="848" y2="1168" x1="944" />
            <wire x2="1616" y1="1168" y2="1168" x1="944" />
            <wire x2="944" y1="1168" y2="1488" x1="944" />
            <wire x2="1616" y1="1488" y2="1488" x1="944" />
            <wire x2="944" y1="1488" y2="1808" x1="944" />
            <wire x2="1616" y1="1808" y2="1808" x1="944" />
            <wire x2="944" y1="1808" y2="2128" x1="944" />
            <wire x2="1616" y1="2128" y2="2128" x1="944" />
            <wire x2="944" y1="2128" y2="2448" x1="944" />
            <wire x2="944" y1="2448" y2="2592" x1="944" />
            <wire x2="1616" y1="2448" y2="2448" x1="944" />
        </branch>
        <branch name="clk">
            <wire x2="1136" y1="64" y2="272" x1="1136" />
            <wire x2="1616" y1="272" y2="272" x1="1136" />
            <wire x2="1136" y1="272" y2="592" x1="1136" />
            <wire x2="1616" y1="592" y2="592" x1="1136" />
            <wire x2="1136" y1="592" y2="912" x1="1136" />
            <wire x2="1616" y1="912" y2="912" x1="1136" />
            <wire x2="1136" y1="912" y2="1232" x1="1136" />
            <wire x2="1616" y1="1232" y2="1232" x1="1136" />
            <wire x2="1136" y1="1232" y2="1552" x1="1136" />
            <wire x2="1616" y1="1552" y2="1552" x1="1136" />
            <wire x2="1136" y1="1552" y2="1872" x1="1136" />
            <wire x2="1616" y1="1872" y2="1872" x1="1136" />
            <wire x2="1136" y1="1872" y2="2192" x1="1136" />
            <wire x2="1616" y1="2192" y2="2192" x1="1136" />
            <wire x2="1136" y1="2192" y2="2512" x1="1136" />
            <wire x2="1136" y1="2512" y2="2592" x1="1136" />
            <wire x2="1616" y1="2512" y2="2512" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="944" y="64" name="E" orien="R270" />
        <iomarker fontsize="28" x="1136" y="64" name="clk" orien="R270" />
        <branch name="Q(7:0)">
            <wire x2="2384" y1="48" y2="144" x1="2384" />
            <wire x2="2384" y1="144" y2="464" x1="2384" />
            <wire x2="2384" y1="464" y2="784" x1="2384" />
            <wire x2="2384" y1="784" y2="1104" x1="2384" />
            <wire x2="2384" y1="1104" y2="1424" x1="2384" />
            <wire x2="2384" y1="1424" y2="1744" x1="2384" />
            <wire x2="2384" y1="1744" y2="2064" x1="2384" />
            <wire x2="2384" y1="2064" y2="2384" x1="2384" />
            <wire x2="2384" y1="2384" y2="2592" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2384" y="2592" name="Q(7:0)" orien="R90" />
        <bustap x2="2288" y1="144" y2="144" x1="2384" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2144" y="144" type="branch" />
            <wire x2="1552" y1="352" y2="464" x1="1552" />
            <wire x2="1616" y1="464" y2="464" x1="1552" />
            <wire x2="2080" y1="352" y2="352" x1="1552" />
            <wire x2="2080" y1="144" y2="144" x1="2000" />
            <wire x2="2144" y1="144" y2="144" x1="2080" />
            <wire x2="2288" y1="144" y2="144" x1="2144" />
            <wire x2="2080" y1="144" y2="352" x1="2080" />
        </branch>
        <bustap x2="2288" y1="464" y2="464" x1="2384" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2144" y="464" type="branch" />
            <wire x2="1536" y1="672" y2="784" x1="1536" />
            <wire x2="1616" y1="784" y2="784" x1="1536" />
            <wire x2="2080" y1="672" y2="672" x1="1536" />
            <wire x2="2080" y1="464" y2="464" x1="2000" />
            <wire x2="2144" y1="464" y2="464" x1="2080" />
            <wire x2="2288" y1="464" y2="464" x1="2144" />
            <wire x2="2080" y1="464" y2="672" x1="2080" />
        </branch>
        <bustap x2="2288" y1="784" y2="784" x1="2384" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2144" y="784" type="branch" />
            <wire x2="2080" y1="992" y2="992" x1="1536" />
            <wire x2="1536" y1="992" y2="1104" x1="1536" />
            <wire x2="1616" y1="1104" y2="1104" x1="1536" />
            <wire x2="2080" y1="784" y2="784" x1="2000" />
            <wire x2="2144" y1="784" y2="784" x1="2080" />
            <wire x2="2288" y1="784" y2="784" x1="2144" />
            <wire x2="2080" y1="784" y2="992" x1="2080" />
        </branch>
        <bustap x2="2288" y1="1104" y2="1104" x1="2384" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2144" y="1104" type="branch" />
            <wire x2="1552" y1="1312" y2="1424" x1="1552" />
            <wire x2="1616" y1="1424" y2="1424" x1="1552" />
            <wire x2="2080" y1="1312" y2="1312" x1="1552" />
            <wire x2="2080" y1="1104" y2="1104" x1="2000" />
            <wire x2="2144" y1="1104" y2="1104" x1="2080" />
            <wire x2="2288" y1="1104" y2="1104" x1="2144" />
            <wire x2="2080" y1="1104" y2="1312" x1="2080" />
        </branch>
        <bustap x2="2288" y1="1424" y2="1424" x1="2384" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2144" y="1424" type="branch" />
            <wire x2="1552" y1="1632" y2="1744" x1="1552" />
            <wire x2="1616" y1="1744" y2="1744" x1="1552" />
            <wire x2="2080" y1="1632" y2="1632" x1="1552" />
            <wire x2="2080" y1="1424" y2="1424" x1="2000" />
            <wire x2="2144" y1="1424" y2="1424" x1="2080" />
            <wire x2="2288" y1="1424" y2="1424" x1="2144" />
            <wire x2="2080" y1="1424" y2="1632" x1="2080" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2144" y="1744" type="branch" />
            <wire x2="2080" y1="1952" y2="1952" x1="1536" />
            <wire x2="1536" y1="1952" y2="2064" x1="1536" />
            <wire x2="1616" y1="2064" y2="2064" x1="1536" />
            <wire x2="2080" y1="1744" y2="1744" x1="2000" />
            <wire x2="2144" y1="1744" y2="1744" x1="2080" />
            <wire x2="2288" y1="1744" y2="1744" x1="2144" />
            <wire x2="2080" y1="1744" y2="1952" x1="2080" />
        </branch>
        <bustap x2="2288" y1="1744" y2="1744" x1="2384" />
        <bustap x2="2288" y1="2064" y2="2064" x1="2384" />
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2144" y="2064" type="branch" />
            <wire x2="2080" y1="2272" y2="2272" x1="1536" />
            <wire x2="1536" y1="2272" y2="2384" x1="1536" />
            <wire x2="1616" y1="2384" y2="2384" x1="1536" />
            <wire x2="2080" y1="2064" y2="2064" x1="2000" />
            <wire x2="2144" y1="2064" y2="2064" x1="2080" />
            <wire x2="2288" y1="2064" y2="2064" x1="2144" />
            <wire x2="2080" y1="2064" y2="2272" x1="2080" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2144" y="2384" type="branch" />
            <wire x2="1376" y1="144" y2="2656" x1="1376" />
            <wire x2="2064" y1="2656" y2="2656" x1="1376" />
            <wire x2="1616" y1="144" y2="144" x1="1376" />
            <wire x2="2064" y1="2384" y2="2384" x1="2000" />
            <wire x2="2144" y1="2384" y2="2384" x1="2064" />
            <wire x2="2288" y1="2384" y2="2384" x1="2144" />
            <wire x2="2064" y1="2384" y2="2656" x1="2064" />
        </branch>
        <bustap x2="2288" y1="2384" y2="2384" x1="2384" />
    </sheet>
</drawing>