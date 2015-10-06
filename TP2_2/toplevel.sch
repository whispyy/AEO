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
        <signal name="din(3:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="anodes(3:0)" />
        <signal name="XLXN_16" />
        <signal name="din(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="btn0" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Output" name="anodes(3:0)" />
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
            <timestamp>2015-10-6T16:4:50</timestamp>
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
        <block symbolname="RDM" name="XLXI_1">
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="din(3:0)" name="Q(3:0)" />
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
            <blockpin signalname="din(15:0)" name="din(15:0)" />
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="480" y1="208" y2="208" x1="160" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="928" y="2304" type="branch" />
            <wire x2="1040" y1="2304" y2="2304" x1="928" />
        </branch>
        <branch name="btn0">
            <wire x2="1040" y1="2240" y2="2240" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2240" name="btn0" orien="R180" />
        <instance x="272" y="2400" name="XLXI_4" orien="R0">
        </instance>
        <branch name="E190">
            <wire x2="1040" y1="2368" y2="2368" x1="656" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="112" y="2432" type="branch" />
            <wire x2="272" y1="2432" y2="2432" x1="112" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1616" y1="2240" y2="2240" x1="1424" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1536" y="2176" type="branch" />
            <wire x2="1616" y1="2176" y2="2176" x1="1536" />
        </branch>
        <instance x="1040" y="2400" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1616" y="2272" name="XLXI_1" orien="R0">
        </instance>
        <branch name="din(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2280" y="2176" type="branch" />
            <wire x2="2192" y1="2176" y2="2176" x1="2000" />
            <wire x2="2280" y1="2176" y2="2176" x1="2192" />
            <wire x2="2368" y1="2176" y2="2176" x1="2280" />
        </branch>
        <instance x="2544" y="2400" name="XLXI_5" orien="R0">
        </instance>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2320" y="2368" type="branch" />
            <wire x2="2544" y1="2368" y2="2368" x1="2320" />
        </branch>
        <branch name="sevenseg(6:0)">
            <wire x2="2944" y1="2304" y2="2304" x1="2928" />
            <wire x2="3088" y1="2304" y2="2304" x1="2944" />
        </branch>
        <branch name="anodes(3:0)">
            <wire x2="3088" y1="2368" y2="2368" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3088" y="2368" name="anodes(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="2304" name="sevenseg(6:0)" orien="R0" />
        <branch name="din(15:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2464" y="1824" type="branch" />
            <wire x2="2464" y1="1824" y2="2176" x1="2464" />
            <wire x2="2464" y1="2176" y2="2304" x1="2464" />
            <wire x2="2544" y1="2304" y2="2304" x1="2464" />
        </branch>
        <bustap x2="2368" y1="2176" y2="2176" x1="2464" />
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
    </sheet>
</drawing>