<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CE" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="clk" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="XLXN_15" />
        <signal name="Q(3:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Q(3:0)" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="fde" name="XLXI_1">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="848" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-408" type="instance" />
        </instance>
        <instance x="1280" y="848" name="XLXI_2" orien="R0" />
        <instance x="1984" y="848" name="XLXI_3" orien="R0" />
        <instance x="2784" y="848" name="XLXI_4" orien="R0" />
        <branch name="CE">
            <wire x2="336" y1="960" y2="960" x1="112" />
            <wire x2="1136" y1="960" y2="960" x1="336" />
            <wire x2="1808" y1="960" y2="960" x1="1136" />
            <wire x2="2528" y1="960" y2="960" x1="1808" />
            <wire x2="560" y1="656" y2="656" x1="336" />
            <wire x2="336" y1="656" y2="960" x1="336" />
            <wire x2="1280" y1="656" y2="656" x1="1136" />
            <wire x2="1136" y1="656" y2="960" x1="1136" />
            <wire x2="1984" y1="656" y2="656" x1="1808" />
            <wire x2="1808" y1="656" y2="960" x1="1808" />
            <wire x2="2784" y1="656" y2="656" x1="2528" />
            <wire x2="2528" y1="656" y2="960" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="112" y="960" name="CE" orien="R180" />
        <branch name="clk">
            <wire x2="448" y1="880" y2="880" x1="80" />
            <wire x2="1216" y1="880" y2="880" x1="448" />
            <wire x2="1872" y1="880" y2="880" x1="1216" />
            <wire x2="2448" y1="880" y2="880" x1="1872" />
            <wire x2="560" y1="720" y2="720" x1="448" />
            <wire x2="448" y1="720" y2="880" x1="448" />
            <wire x2="1280" y1="720" y2="720" x1="1216" />
            <wire x2="1216" y1="720" y2="880" x1="1216" />
            <wire x2="1984" y1="720" y2="720" x1="1872" />
            <wire x2="1872" y1="720" y2="880" x1="1872" />
            <wire x2="2448" y1="720" y2="880" x1="2448" />
            <wire x2="2784" y1="720" y2="720" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="80" y="880" name="clk" orien="R180" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1008" y="936" type="branch" />
            <wire x2="1008" y1="592" y2="592" x1="944" />
            <wire x2="1280" y1="592" y2="592" x1="1008" />
            <wire x2="1008" y1="592" y2="936" x1="1008" />
            <wire x2="1008" y1="936" y2="1280" x1="1008" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1712" y="936" type="branch" />
            <wire x2="1712" y1="592" y2="592" x1="1664" />
            <wire x2="1984" y1="592" y2="592" x1="1712" />
            <wire x2="1712" y1="592" y2="936" x1="1712" />
            <wire x2="1712" y1="936" y2="1280" x1="1712" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2400" y="936" type="branch" />
            <wire x2="2592" y1="368" y2="368" x1="1856" />
            <wire x2="2592" y1="368" y2="592" x1="2592" />
            <wire x2="2784" y1="592" y2="592" x1="2592" />
            <wire x2="2400" y1="592" y2="592" x1="2368" />
            <wire x2="2592" y1="592" y2="592" x1="2400" />
            <wire x2="2400" y1="592" y2="936" x1="2400" />
            <wire x2="2400" y1="936" y2="1280" x1="2400" />
        </branch>
        <instance x="1856" y="240" name="XLXI_5" orien="R180" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3232" y="936" type="branch" />
            <wire x2="3232" y1="304" y2="304" x1="1856" />
            <wire x2="3232" y1="304" y2="592" x1="3232" />
            <wire x2="3232" y1="592" y2="936" x1="3232" />
            <wire x2="3232" y1="936" y2="1280" x1="3232" />
            <wire x2="3232" y1="592" y2="592" x1="3168" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="512" y1="336" y2="592" x1="512" />
            <wire x2="560" y1="592" y2="592" x1="512" />
            <wire x2="1600" y1="336" y2="336" x1="512" />
        </branch>
        <branch name="Q(3:0)">
            <wire x2="1008" y1="1376" y2="1376" x1="832" />
            <wire x2="1712" y1="1376" y2="1376" x1="1008" />
            <wire x2="2400" y1="1376" y2="1376" x1="1712" />
            <wire x2="3232" y1="1376" y2="1376" x1="2400" />
            <wire x2="3408" y1="1376" y2="1376" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1376" name="Q(3:0)" orien="R0" />
        <bustap x2="1008" y1="1376" y2="1280" x1="1008" />
        <bustap x2="1712" y1="1376" y2="1280" x1="1712" />
        <bustap x2="2400" y1="1376" y2="1280" x1="2400" />
        <bustap x2="3232" y1="1376" y2="1280" x1="3232" />
    </sheet>
</drawing>