<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="s(1:0)" />
        <signal name="I0(3)" />
        <signal name="XLXN_8" />
        <signal name="I1(3)" />
        <signal name="I2(3)" />
        <signal name="I3(3)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I2(2)" />
        <signal name="I3(2)" />
        <signal name="I1(1)" />
        <signal name="I2(1)" />
        <signal name="I3(1)" />
        <signal name="I0(0)" />
        <signal name="I1(0)" />
        <signal name="I2(0)" />
        <signal name="I3(0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_30" />
        <signal name="O(3)">
        </signal>
        <signal name="O(2)">
        </signal>
        <signal name="O(1)">
        </signal>
        <signal name="O(0)">
        </signal>
        <signal name="I0(1)" />
        <signal name="O(3:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="I0(3)" name="D0" />
            <blockpin signalname="I1(3)" name="D1" />
            <blockpin signalname="I2(3)" name="D2" />
            <blockpin signalname="I3(3)" name="D3" />
            <blockpin signalname="XLXN_30" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="I0(2)" name="D0" />
            <blockpin signalname="I1(2)" name="D1" />
            <blockpin signalname="I2(2)" name="D2" />
            <blockpin signalname="I3(2)" name="D3" />
            <blockpin signalname="XLXN_30" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="I0(1)" name="D0" />
            <blockpin signalname="I1(1)" name="D1" />
            <blockpin signalname="I2(1)" name="D2" />
            <blockpin signalname="I3(1)" name="D3" />
            <blockpin signalname="XLXN_30" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="I0(0)" name="D0" />
            <blockpin signalname="I1(0)" name="D1" />
            <blockpin signalname="I2(0)" name="D2" />
            <blockpin signalname="I3(0)" name="D3" />
            <blockpin signalname="XLXN_30" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I0(3:0)">
            <wire x2="368" y1="288" y2="352" x1="368" />
            <wire x2="368" y1="352" y2="848" x1="368" />
            <wire x2="368" y1="848" y2="1392" x1="368" />
            <wire x2="368" y1="1392" y2="1936" x1="368" />
            <wire x2="368" y1="1936" y2="2416" x1="368" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="480" y1="304" y2="416" x1="480" />
            <wire x2="480" y1="416" y2="432" x1="480" />
            <wire x2="480" y1="432" y2="912" x1="480" />
            <wire x2="480" y1="912" y2="1456" x1="480" />
            <wire x2="480" y1="1456" y2="2000" x1="480" />
            <wire x2="480" y1="2000" y2="2416" x1="480" />
        </branch>
        <iomarker fontsize="28" x="368" y="288" name="I0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="480" y="304" name="I1(3:0)" orien="R270" />
        <instance x="1152" y="768" name="XLXI_1" orien="R0" />
        <instance x="1152" y="2352" name="XLXI_4" orien="R0" />
        <instance x="1152" y="1808" name="XLXI_3" orien="R0" />
        <instance x="1152" y="1264" name="XLXI_2" orien="R0" />
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="768" y="96" type="branch" />
            <wire x2="768" y1="96" y2="96" x1="688" />
            <wire x2="880" y1="96" y2="96" x1="768" />
            <wire x2="1008" y1="96" y2="96" x1="880" />
            <wire x2="1184" y1="96" y2="96" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="688" y="96" name="s(1:0)" orien="R180" />
        <bustap x2="464" y1="352" y2="352" x1="368" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="816" y="352" type="branch" />
            <wire x2="816" y1="352" y2="352" x1="464" />
            <wire x2="1152" y1="352" y2="352" x1="816" />
        </branch>
        <bustap x2="576" y1="416" y2="416" x1="480" />
        <iomarker fontsize="28" x="752" y="304" name="I3(3:0)" orien="R270" />
        <branch name="I3(3:0)">
            <wire x2="752" y1="304" y2="544" x1="752" />
            <wire x2="752" y1="544" y2="1040" x1="752" />
            <wire x2="752" y1="1040" y2="1584" x1="752" />
            <wire x2="752" y1="1584" y2="2128" x1="752" />
            <wire x2="752" y1="2128" y2="2400" x1="752" />
        </branch>
        <iomarker fontsize="28" x="624" y="304" name="I2(3:0)" orien="R270" />
        <branch name="I2(3:0)">
            <wire x2="624" y1="2400" y2="2400" x1="608" />
            <wire x2="624" y1="304" y2="480" x1="624" />
            <wire x2="624" y1="480" y2="976" x1="624" />
            <wire x2="624" y1="976" y2="1520" x1="624" />
            <wire x2="624" y1="1520" y2="2064" x1="624" />
            <wire x2="624" y1="2064" y2="2400" x1="624" />
        </branch>
        <bustap x2="720" y1="480" y2="480" x1="624" />
        <bustap x2="848" y1="544" y2="544" x1="752" />
        <bustap x2="464" y1="848" y2="848" x1="368" />
        <bustap x2="576" y1="912" y2="912" x1="480" />
        <bustap x2="720" y1="976" y2="976" x1="624" />
        <bustap x2="848" y1="1040" y2="1040" x1="752" />
        <bustap x2="464" y1="1392" y2="1392" x1="368" />
        <bustap x2="576" y1="1456" y2="1456" x1="480" />
        <bustap x2="720" y1="1520" y2="1520" x1="624" />
        <bustap x2="848" y1="1584" y2="1584" x1="752" />
        <bustap x2="464" y1="1936" y2="1936" x1="368" />
        <bustap x2="576" y1="2000" y2="2000" x1="480" />
        <bustap x2="720" y1="2064" y2="2064" x1="624" />
        <bustap x2="848" y1="2128" y2="2128" x1="752" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="816" y="416" type="branch" />
            <wire x2="816" y1="416" y2="416" x1="576" />
            <wire x2="1152" y1="416" y2="416" x1="816" />
        </branch>
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="816" y="480" type="branch" />
            <wire x2="816" y1="480" y2="480" x1="720" />
            <wire x2="1152" y1="480" y2="480" x1="816" />
        </branch>
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="928" y="544" type="branch" />
            <wire x2="928" y1="544" y2="544" x1="848" />
            <wire x2="1152" y1="544" y2="544" x1="928" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="800" y="848" type="branch" />
            <wire x2="800" y1="848" y2="848" x1="464" />
            <wire x2="1152" y1="848" y2="848" x1="800" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="816" y="912" type="branch" />
            <wire x2="816" y1="912" y2="912" x1="576" />
            <wire x2="1152" y1="912" y2="912" x1="816" />
        </branch>
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="800" y="976" type="branch" />
            <wire x2="800" y1="976" y2="976" x1="720" />
            <wire x2="1152" y1="976" y2="976" x1="800" />
        </branch>
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="912" y="1040" type="branch" />
            <wire x2="912" y1="1040" y2="1040" x1="848" />
            <wire x2="1152" y1="1040" y2="1040" x1="912" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="816" y="1392" type="branch" />
            <wire x2="784" y1="1392" y2="1392" x1="464" />
            <wire x2="816" y1="1392" y2="1392" x1="784" />
            <wire x2="1152" y1="1392" y2="1392" x1="816" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="816" y="1456" type="branch" />
            <wire x2="816" y1="1456" y2="1456" x1="576" />
            <wire x2="1152" y1="1456" y2="1456" x1="816" />
        </branch>
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="816" y="1520" type="branch" />
            <wire x2="816" y1="1520" y2="1520" x1="720" />
            <wire x2="1152" y1="1520" y2="1520" x1="816" />
        </branch>
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="912" y="1584" type="branch" />
            <wire x2="912" y1="1584" y2="1584" x1="848" />
            <wire x2="1152" y1="1584" y2="1584" x1="912" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="816" y="1936" type="branch" />
            <wire x2="800" y1="1936" y2="1936" x1="464" />
            <wire x2="816" y1="1936" y2="1936" x1="800" />
            <wire x2="1152" y1="1936" y2="1936" x1="816" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="800" y="2000" type="branch" />
            <wire x2="800" y1="2000" y2="2000" x1="576" />
            <wire x2="1152" y1="2000" y2="2000" x1="800" />
        </branch>
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="816" y="2064" type="branch" />
            <wire x2="816" y1="2064" y2="2064" x1="720" />
            <wire x2="1152" y1="2064" y2="2064" x1="816" />
        </branch>
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="912" y="2128" type="branch" />
            <wire x2="912" y1="2128" y2="2128" x1="848" />
            <wire x2="1152" y1="2128" y2="2128" x1="912" />
        </branch>
        <bustap x2="880" y1="96" y2="192" x1="880" />
        <bustap x2="1008" y1="96" y2="192" x1="1008" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="880" y="240" type="branch" />
            <wire x2="880" y1="192" y2="240" x1="880" />
            <wire x2="880" y1="240" y2="672" x1="880" />
            <wire x2="1152" y1="672" y2="672" x1="880" />
            <wire x2="880" y1="672" y2="1168" x1="880" />
            <wire x2="1152" y1="1168" y2="1168" x1="880" />
            <wire x2="880" y1="1168" y2="1712" x1="880" />
            <wire x2="1152" y1="1712" y2="1712" x1="880" />
            <wire x2="880" y1="1712" y2="2256" x1="880" />
            <wire x2="880" y1="2256" y2="2400" x1="880" />
            <wire x2="1152" y1="2256" y2="2256" x1="880" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1008" y="240" type="branch" />
            <wire x2="1008" y1="192" y2="240" x1="1008" />
            <wire x2="1008" y1="240" y2="608" x1="1008" />
            <wire x2="1152" y1="608" y2="608" x1="1008" />
            <wire x2="1008" y1="608" y2="1104" x1="1008" />
            <wire x2="1152" y1="1104" y2="1104" x1="1008" />
            <wire x2="1008" y1="1104" y2="1648" x1="1008" />
            <wire x2="1152" y1="1648" y2="1648" x1="1008" />
            <wire x2="1008" y1="1648" y2="2192" x1="1008" />
            <wire x2="1008" y1="2192" y2="2400" x1="1008" />
            <wire x2="1152" y1="2192" y2="2192" x1="1008" />
        </branch>
        <instance x="928" y="2592" name="XLXI_5" orien="R270" />
        <branch name="XLXN_30">
            <wire x2="1056" y1="2528" y2="2528" x1="928" />
            <wire x2="1152" y1="736" y2="736" x1="1056" />
            <wire x2="1056" y1="736" y2="1232" x1="1056" />
            <wire x2="1056" y1="1232" y2="1776" x1="1056" />
            <wire x2="1056" y1="1776" y2="2320" x1="1056" />
            <wire x2="1056" y1="2320" y2="2528" x1="1056" />
            <wire x2="1152" y1="2320" y2="2320" x1="1056" />
            <wire x2="1152" y1="1776" y2="1776" x1="1056" />
            <wire x2="1152" y1="1232" y2="1232" x1="1056" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1536" y="448" type="branch" />
            <wire x2="1536" y1="448" y2="448" x1="1472" />
            <wire x2="1760" y1="448" y2="448" x1="1536" />
            <wire x2="1856" y1="448" y2="448" x1="1760" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1536" y="944" type="branch" />
            <wire x2="1536" y1="944" y2="944" x1="1472" />
            <wire x2="1760" y1="944" y2="944" x1="1536" />
            <wire x2="1856" y1="944" y2="944" x1="1760" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1552" y="1488" type="branch" />
            <wire x2="1552" y1="1488" y2="1488" x1="1472" />
            <wire x2="1760" y1="1488" y2="1488" x1="1552" />
            <wire x2="1856" y1="1488" y2="1488" x1="1760" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1552" y="2032" type="branch" />
            <wire x2="1552" y1="2032" y2="2032" x1="1472" />
            <wire x2="1760" y1="2032" y2="2032" x1="1552" />
            <wire x2="1856" y1="2032" y2="2032" x1="1760" />
        </branch>
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1952" y="624" type="branch" />
            <wire x2="1952" y1="240" y2="448" x1="1952" />
            <wire x2="1952" y1="448" y2="624" x1="1952" />
            <wire x2="1952" y1="624" y2="944" x1="1952" />
            <wire x2="1952" y1="944" y2="1488" x1="1952" />
            <wire x2="1952" y1="1488" y2="1504" x1="1952" />
            <wire x2="1952" y1="1504" y2="2032" x1="1952" />
            <wire x2="1952" y1="2032" y2="2208" x1="1952" />
        </branch>
        <bustap x2="1856" y1="448" y2="448" x1="1952" />
        <bustap x2="1856" y1="944" y2="944" x1="1952" />
        <bustap x2="1856" y1="1488" y2="1488" x1="1952" />
        <bustap x2="1856" y1="2032" y2="2032" x1="1952" />
        <iomarker fontsize="28" x="1952" y="2208" name="O(3:0)" orien="R90" />
    </sheet>
</drawing>