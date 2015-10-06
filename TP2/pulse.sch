<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inp" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="outp" />
        <signal name="q5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="q4" />
        <signal name="XLXN_10" />
        <signal name="q3" />
        <signal name="XLXN_12" />
        <signal name="clk" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="q2" />
        <signal name="q1" />
        <signal name="q0" />
        <signal name="E" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <port polarity="Input" name="inp" />
        <port polarity="Output" name="outp" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="E" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="fde" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="inp" name="D" />
            <blockpin signalname="q0" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="q0" name="D" />
            <blockpin signalname="q1" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="q1" name="D" />
            <blockpin signalname="q2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="q3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="q3" name="D" />
            <blockpin signalname="q4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="q4" name="D" />
            <blockpin signalname="q5" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="q2" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="q0" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="q4" name="I1" />
            <blockpin signalname="q3" name="I2" />
            <blockpin signalname="outp" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="q5" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="1216" name="XLXI_1" orien="R0" />
        <instance x="1392" y="1216" name="XLXI_2" orien="R0" />
        <instance x="2256" y="1216" name="XLXI_3" orien="R0" />
        <instance x="1408" y="2080" name="XLXI_5" orien="R0" />
        <instance x="2272" y="2080" name="XLXI_6" orien="R0" />
        <branch name="inp">
            <wire x2="624" y1="960" y2="960" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="960" name="inp" orien="R180" />
        <instance x="2720" y="656" name="XLXI_8" orien="R0" />
        <branch name="outp">
            <wire x2="3264" y1="1376" y2="1376" x1="3136" />
        </branch>
        <instance x="2800" y="1744" name="XLXI_10" orien="R270" />
        <instance x="2880" y="1504" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1376" name="outp" orien="R0" />
        <branch name="q5">
            <wire x2="2768" y1="1824" y2="1824" x1="2656" />
            <wire x2="2768" y1="1744" y2="1824" x1="2768" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2880" y1="1440" y2="1440" x1="2768" />
            <wire x2="2768" y1="1440" y2="1520" x1="2768" />
        </branch>
        <branch name="q4">
            <wire x2="2016" y1="1824" y2="1824" x1="1792" />
            <wire x2="2272" y1="1824" y2="1824" x1="2016" />
            <wire x2="2880" y1="1376" y2="1376" x1="2016" />
            <wire x2="2016" y1="1376" y2="1824" x1="2016" />
        </branch>
        <branch name="q3">
            <wire x2="1232" y1="1824" y2="1824" x1="1024" />
            <wire x2="1408" y1="1824" y2="1824" x1="1232" />
            <wire x2="2880" y1="1312" y2="1312" x1="1232" />
            <wire x2="1232" y1="1312" y2="1824" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="448" y="2256" name="clk" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="3216" y1="1264" y2="1264" x1="560" />
            <wire x2="560" y1="1264" y2="1824" x1="560" />
            <wire x2="640" y1="1824" y2="1824" x1="560" />
            <wire x2="2992" y1="528" y2="528" x1="2976" />
            <wire x2="3216" y1="528" y2="528" x1="2992" />
            <wire x2="3216" y1="528" y2="1264" x1="3216" />
        </branch>
        <instance x="640" y="2080" name="XLXI_4" orien="R0" />
        <branch name="clk">
            <wire x2="496" y1="2256" y2="2256" x1="448" />
            <wire x2="624" y1="2256" y2="2256" x1="496" />
            <wire x2="1312" y1="2256" y2="2256" x1="624" />
            <wire x2="1408" y1="2256" y2="2256" x1="1312" />
            <wire x2="2160" y1="2256" y2="2256" x1="1408" />
            <wire x2="3104" y1="2256" y2="2256" x1="2160" />
            <wire x2="624" y1="1088" y2="1088" x1="496" />
            <wire x2="496" y1="1088" y2="1200" x1="496" />
            <wire x2="496" y1="1200" y2="1216" x1="496" />
            <wire x2="496" y1="1216" y2="2256" x1="496" />
            <wire x2="1024" y1="1200" y2="1200" x1="496" />
            <wire x2="1856" y1="1200" y2="1200" x1="1024" />
            <wire x2="640" y1="1952" y2="1952" x1="624" />
            <wire x2="624" y1="1952" y2="2256" x1="624" />
            <wire x2="1024" y1="1088" y2="1200" x1="1024" />
            <wire x2="1392" y1="1088" y2="1088" x1="1024" />
            <wire x2="1408" y1="1952" y2="1952" x1="1312" />
            <wire x2="1312" y1="1952" y2="2256" x1="1312" />
            <wire x2="1856" y1="1088" y2="1200" x1="1856" />
            <wire x2="2256" y1="1088" y2="1088" x1="1856" />
            <wire x2="2272" y1="1952" y2="1952" x1="2160" />
            <wire x2="2160" y1="1952" y2="2256" x1="2160" />
        </branch>
        <branch name="q2">
            <wire x2="2720" y1="960" y2="960" x1="2640" />
            <wire x2="2720" y1="592" y2="960" x1="2720" />
        </branch>
        <branch name="q1">
            <wire x2="1984" y1="960" y2="960" x1="1776" />
            <wire x2="2016" y1="960" y2="960" x1="1984" />
            <wire x2="2256" y1="960" y2="960" x1="2016" />
            <wire x2="2720" y1="528" y2="528" x1="2016" />
            <wire x2="2016" y1="528" y2="960" x1="2016" />
        </branch>
        <branch name="q0">
            <wire x2="1200" y1="960" y2="960" x1="1008" />
            <wire x2="1392" y1="960" y2="960" x1="1200" />
            <wire x2="2720" y1="464" y2="464" x1="1200" />
            <wire x2="1200" y1="464" y2="960" x1="1200" />
        </branch>
        <branch name="E">
            <wire x2="480" y1="224" y2="224" x1="304" />
            <wire x2="480" y1="224" y2="1024" x1="480" />
            <wire x2="624" y1="1024" y2="1024" x1="480" />
            <wire x2="1264" y1="224" y2="224" x1="480" />
            <wire x2="1264" y1="224" y2="1024" x1="1264" />
            <wire x2="1392" y1="1024" y2="1024" x1="1264" />
            <wire x2="2064" y1="224" y2="224" x1="1264" />
            <wire x2="3168" y1="224" y2="224" x1="2064" />
            <wire x2="2064" y1="224" y2="240" x1="2064" />
            <wire x2="2064" y1="240" y2="1024" x1="2064" />
            <wire x2="2256" y1="1024" y2="1024" x1="2064" />
            <wire x2="3168" y1="176" y2="224" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="304" y="224" name="E" orien="R180" />
    </sheet>
</drawing>