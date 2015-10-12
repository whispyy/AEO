<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="q5" />
        <signal name="XLXN_9" />
        <signal name="outp" />
        <signal name="q2" />
        <signal name="q1" />
        <signal name="q0" />
        <signal name="q4" />
        <signal name="q3" />
        <signal name="o1" />
        <signal name="inp" />
        <signal name="E" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="outp" />
        <port polarity="Input" name="inp" />
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
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="inp" name="D" />
            <blockpin signalname="q0" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="q0" name="D" />
            <blockpin signalname="q1" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="q1" name="D" />
            <blockpin signalname="q2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="o1" name="D" />
            <blockpin signalname="q3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="q3" name="D" />
            <blockpin signalname="q4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="q4" name="D" />
            <blockpin signalname="q5" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="q2" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="q0" name="I2" />
            <blockpin signalname="o1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="q4" name="I1" />
            <blockpin signalname="q3" name="I2" />
            <blockpin signalname="outp" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="q5" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="848" name="XLXI_5" orien="R0" />
        <instance x="1536" y="1920" name="XLXI_8" orien="R0" />
        <instance x="2320" y="1920" name="XLXI_9" orien="R0" />
        <instance x="2672" y="512" name="XLXI_10" orien="R0" />
        <instance x="3024" y="1376" name="XLXI_11" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-TCENTER" attrname="Name" x="336" y="2160" type="branch" />
            <wire x2="336" y1="2160" y2="2160" x1="240" />
            <wire x2="640" y1="2160" y2="2160" x1="336" />
            <wire x2="1520" y1="2160" y2="2160" x1="640" />
            <wire x2="2256" y1="2160" y2="2160" x1="1520" />
            <wire x2="2992" y1="2160" y2="2160" x1="2256" />
            <wire x2="384" y1="720" y2="720" x1="336" />
            <wire x2="336" y1="720" y2="928" x1="336" />
            <wire x2="336" y1="928" y2="2160" x1="336" />
            <wire x2="1104" y1="928" y2="928" x1="336" />
            <wire x2="1520" y1="928" y2="928" x1="1104" />
            <wire x2="688" y1="1792" y2="1792" x1="640" />
            <wire x2="640" y1="1792" y2="2160" x1="640" />
            <wire x2="1120" y1="720" y2="720" x1="1104" />
            <wire x2="1104" y1="720" y2="928" x1="1104" />
            <wire x2="1520" y1="720" y2="928" x1="1520" />
            <wire x2="1888" y1="720" y2="720" x1="1520" />
            <wire x2="1536" y1="1792" y2="1792" x1="1520" />
            <wire x2="1520" y1="1792" y2="2160" x1="1520" />
            <wire x2="2320" y1="1792" y2="1792" x1="2256" />
            <wire x2="2256" y1="1792" y2="2160" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="240" y="2160" name="clk" orien="R180" />
        <branch name="q5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2720" y="1664" type="branch" />
            <wire x2="2720" y1="1664" y2="1664" x1="2704" />
            <wire x2="2944" y1="1664" y2="1664" x1="2720" />
            <wire x2="2944" y1="1568" y2="1664" x1="2944" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2944" y1="1312" y2="1344" x1="2944" />
            <wire x2="3024" y1="1312" y2="1312" x1="2944" />
        </branch>
        <branch name="outp">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3328" y="1248" type="branch" />
            <wire x2="3328" y1="1248" y2="1248" x1="3280" />
            <wire x2="3424" y1="1248" y2="1248" x1="3328" />
        </branch>
        <branch name="q2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2336" y="592" type="branch" />
            <wire x2="2336" y1="592" y2="592" x1="2272" />
            <wire x2="2672" y1="592" y2="592" x1="2336" />
            <wire x2="2672" y1="448" y2="592" x1="2672" />
        </branch>
        <branch name="q1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1552" y="592" type="branch" />
            <wire x2="1552" y1="592" y2="592" x1="1504" />
            <wire x2="1648" y1="592" y2="592" x1="1552" />
            <wire x2="1888" y1="592" y2="592" x1="1648" />
            <wire x2="2672" y1="384" y2="384" x1="1648" />
            <wire x2="1648" y1="384" y2="592" x1="1648" />
        </branch>
        <branch name="q0">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="816" y="592" type="branch" />
            <wire x2="816" y1="592" y2="592" x1="768" />
            <wire x2="976" y1="592" y2="592" x1="816" />
            <wire x2="1120" y1="592" y2="592" x1="976" />
            <wire x2="2672" y1="320" y2="320" x1="976" />
            <wire x2="976" y1="320" y2="592" x1="976" />
        </branch>
        <branch name="q4">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2000" y="1664" type="branch" />
            <wire x2="2000" y1="1664" y2="1664" x1="1920" />
            <wire x2="2080" y1="1664" y2="1664" x1="2000" />
            <wire x2="2320" y1="1664" y2="1664" x1="2080" />
            <wire x2="3024" y1="1248" y2="1248" x1="2080" />
            <wire x2="2080" y1="1248" y2="1664" x1="2080" />
        </branch>
        <branch name="q3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1152" y="1664" type="branch" />
            <wire x2="1152" y1="1664" y2="1664" x1="1072" />
            <wire x2="1360" y1="1664" y2="1664" x1="1152" />
            <wire x2="1536" y1="1664" y2="1664" x1="1360" />
            <wire x2="3024" y1="1184" y2="1184" x1="1360" />
            <wire x2="1360" y1="1184" y2="1664" x1="1360" />
        </branch>
        <branch name="o1">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3008" y="608" type="branch" />
            <wire x2="688" y1="1664" y2="1664" x1="608" />
            <wire x2="608" y1="1664" y2="1904" x1="608" />
            <wire x2="3008" y1="1904" y2="1904" x1="608" />
            <wire x2="3008" y1="384" y2="384" x1="2928" />
            <wire x2="3008" y1="384" y2="608" x1="3008" />
            <wire x2="3008" y1="608" y2="1904" x1="3008" />
        </branch>
        <branch name="inp">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="256" y="576" type="branch" />
            <wire x2="256" y1="576" y2="576" x1="176" />
            <wire x2="256" y1="576" y2="592" x1="256" />
            <wire x2="384" y1="592" y2="592" x1="256" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="272" y="1024" type="branch" />
            <wire x2="208" y1="1024" y2="1024" x1="96" />
            <wire x2="272" y1="1024" y2="1024" x1="208" />
            <wire x2="944" y1="1024" y2="1024" x1="272" />
            <wire x2="1584" y1="1024" y2="1024" x1="944" />
            <wire x2="384" y1="656" y2="656" x1="208" />
            <wire x2="208" y1="656" y2="1024" x1="208" />
            <wire x2="1120" y1="656" y2="656" x1="944" />
            <wire x2="944" y1="656" y2="1024" x1="944" />
            <wire x2="1584" y1="656" y2="1024" x1="1584" />
            <wire x2="1888" y1="656" y2="656" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="176" y="576" name="inp" orien="R180" />
        <iomarker fontsize="28" x="96" y="1024" name="E" orien="R180" />
        <iomarker fontsize="28" x="3424" y="1248" name="outp" orien="R0" />
        <instance x="2976" y="1568" name="XLXI_12" orien="R270" />
        <instance x="384" y="848" name="XLXI_4" orien="R0" />
        <instance x="1888" y="848" name="XLXI_6" orien="R0" />
        <instance x="688" y="1920" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>