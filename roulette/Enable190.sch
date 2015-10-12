<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="enable190" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="clk" />
        <signal name="XLXN_2" />
        <signal name="XLXN_7" />
        <signal name="clk190" />
        <signal name="XLXN_11" />
        <signal name="XLXN_29" />
        <signal name="XLXN_12" />
        <signal name="XLXN_31" />
        <signal name="XLXN_10" />
        <signal name="XLXN_34" />
        <port polarity="Output" name="enable190" />
        <port polarity="Input" name="clk" />
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb16ce" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_7" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="clk190" name="D" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="cb4ce" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="clk190" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="nor2" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="enable190" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="1984" name="XLXI_1" orien="R0" />
        <instance x="1792" y="1968" name="XLXI_3" orien="R0" />
        <instance x="2384" y="1968" name="XLXI_4" orien="R0" />
        <instance x="1056" y="1968" name="XLXI_2" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="592" y="2096" type="branch" />
            <wire x2="176" y1="2096" y2="2096" x1="64" />
            <wire x2="592" y1="2096" y2="2096" x1="176" />
            <wire x2="912" y1="2096" y2="2096" x1="592" />
            <wire x2="1728" y1="2096" y2="2096" x1="912" />
            <wire x2="2304" y1="2096" y2="2096" x1="1728" />
            <wire x2="2784" y1="2096" y2="2096" x1="2304" />
            <wire x2="320" y1="1856" y2="1856" x1="176" />
            <wire x2="176" y1="1856" y2="2096" x1="176" />
            <wire x2="1056" y1="1840" y2="1840" x1="912" />
            <wire x2="912" y1="1840" y2="2096" x1="912" />
            <wire x2="1792" y1="1840" y2="1840" x1="1728" />
            <wire x2="1728" y1="1840" y2="2096" x1="1728" />
            <wire x2="2384" y1="1840" y2="1840" x1="2304" />
            <wire x2="2304" y1="1840" y2="2096" x1="2304" />
        </branch>
        <instance x="112" y="1728" name="XLXI_7" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="176" y1="1728" y2="1792" x1="176" />
            <wire x2="320" y1="1792" y2="1792" x1="176" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="880" y1="1792" y2="1792" x1="704" />
            <wire x2="880" y1="1776" y2="1792" x1="880" />
            <wire x2="1056" y1="1776" y2="1776" x1="880" />
        </branch>
        <branch name="clk190">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1552" y="1648" type="branch" />
            <wire x2="1552" y1="1648" y2="1648" x1="1440" />
            <wire x2="1616" y1="1648" y2="1648" x1="1552" />
            <wire x2="1616" y1="1648" y2="1712" x1="1616" />
            <wire x2="1792" y1="1712" y2="1712" x1="1616" />
        </branch>
        <instance x="2944" y="1632" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2944" y1="1504" y2="1504" x1="2512" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2784" y1="1712" y2="1712" x1="2768" />
            <wire x2="2944" y1="1568" y2="1568" x1="2784" />
            <wire x2="2784" y1="1568" y2="1712" x1="2784" />
        </branch>
        <instance x="2288" y="1536" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2240" y1="1712" y2="1712" x1="2176" />
            <wire x2="2384" y1="1712" y2="1712" x1="2240" />
            <wire x2="2288" y1="1504" y2="1504" x1="2240" />
            <wire x2="2240" y1="1504" y2="1712" x1="2240" />
        </branch>
        <branch name="enable190">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3216" y="1536" type="branch" />
            <wire x2="3216" y1="1536" y2="1536" x1="3200" />
            <wire x2="3280" y1="1536" y2="1536" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1536" name="enable190" orien="R0" />
        <iomarker fontsize="28" x="64" y="2096" name="clk" orien="R180" />
    </sheet>
</drawing>