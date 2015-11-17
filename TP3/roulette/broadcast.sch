<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="din" />
        <signal name="dout(15:0)" />
        <signal name="dout(0)" />
        <signal name="dout(1)" />
        <signal name="dout(2)" />
        <signal name="dout(3)" />
        <signal name="dout(4)" />
        <signal name="dout(5)" />
        <signal name="dout(6)" />
        <signal name="dout(7)" />
        <signal name="dout(8)" />
        <signal name="dout(9)" />
        <signal name="dout(10)" />
        <signal name="dout(11)" />
        <signal name="dout(12)" />
        <signal name="dout(13)" />
        <signal name="dout(14)" />
        <signal name="dout(15)" />
        <port polarity="Input" name="din" />
        <port polarity="Output" name="dout(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="din" name="I" />
            <blockpin signalname="dout(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="din">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="672" y="432" type="branch" />
            <wire x2="672" y1="384" y2="432" x1="672" />
            <wire x2="672" y1="432" y2="528" x1="672" />
            <wire x2="672" y1="528" y2="592" x1="672" />
            <wire x2="672" y1="592" y2="656" x1="672" />
            <wire x2="672" y1="656" y2="720" x1="672" />
            <wire x2="672" y1="720" y2="784" x1="672" />
            <wire x2="672" y1="784" y2="848" x1="672" />
            <wire x2="672" y1="848" y2="912" x1="672" />
            <wire x2="672" y1="912" y2="976" x1="672" />
            <wire x2="672" y1="976" y2="1040" x1="672" />
            <wire x2="672" y1="1040" y2="1104" x1="672" />
            <wire x2="672" y1="1104" y2="1168" x1="672" />
            <wire x2="672" y1="1168" y2="1232" x1="672" />
            <wire x2="672" y1="1232" y2="1296" x1="672" />
            <wire x2="672" y1="1296" y2="1360" x1="672" />
            <wire x2="672" y1="1360" y2="1424" x1="672" />
            <wire x2="672" y1="1424" y2="1488" x1="672" />
            <wire x2="672" y1="1488" y2="1744" x1="672" />
        </branch>
        <instance x="672" y="560" name="XLXI_1" orien="R0" />
        <instance x="672" y="624" name="XLXI_2" orien="R0" />
        <instance x="672" y="688" name="XLXI_3" orien="R0" />
        <instance x="672" y="752" name="XLXI_4" orien="R0" />
        <instance x="672" y="816" name="XLXI_5" orien="R0" />
        <instance x="672" y="880" name="XLXI_6" orien="R0" />
        <instance x="672" y="944" name="XLXI_7" orien="R0" />
        <instance x="672" y="1008" name="XLXI_8" orien="R0" />
        <instance x="672" y="1072" name="XLXI_9" orien="R0" />
        <instance x="672" y="1136" name="XLXI_10" orien="R0" />
        <instance x="672" y="1200" name="XLXI_11" orien="R0" />
        <instance x="672" y="1264" name="XLXI_12" orien="R0" />
        <instance x="672" y="1328" name="XLXI_13" orien="R0" />
        <instance x="672" y="1392" name="XLXI_14" orien="R0" />
        <instance x="672" y="1456" name="XLXI_15" orien="R0" />
        <instance x="672" y="1520" name="XLXI_16" orien="R0" />
        <branch name="dout(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1264" y="416" type="branch" />
            <wire x2="1264" y1="384" y2="416" x1="1264" />
            <wire x2="1264" y1="416" y2="528" x1="1264" />
            <wire x2="1264" y1="528" y2="592" x1="1264" />
            <wire x2="1264" y1="592" y2="656" x1="1264" />
            <wire x2="1264" y1="656" y2="720" x1="1264" />
            <wire x2="1264" y1="720" y2="784" x1="1264" />
            <wire x2="1264" y1="784" y2="848" x1="1264" />
            <wire x2="1264" y1="848" y2="912" x1="1264" />
            <wire x2="1264" y1="912" y2="976" x1="1264" />
            <wire x2="1264" y1="976" y2="1040" x1="1264" />
            <wire x2="1264" y1="1040" y2="1104" x1="1264" />
            <wire x2="1264" y1="1104" y2="1120" x1="1264" />
            <wire x2="1264" y1="1120" y2="1168" x1="1264" />
            <wire x2="1264" y1="1168" y2="1232" x1="1264" />
            <wire x2="1264" y1="1232" y2="1296" x1="1264" />
            <wire x2="1264" y1="1296" y2="1360" x1="1264" />
            <wire x2="1264" y1="1360" y2="1424" x1="1264" />
            <wire x2="1264" y1="1424" y2="1488" x1="1264" />
            <wire x2="1264" y1="1488" y2="1776" x1="1264" />
        </branch>
        <bustap x2="1168" y1="528" y2="528" x1="1264" />
        <branch name="dout(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="528" type="branch" />
            <wire x2="1032" y1="528" y2="528" x1="896" />
            <wire x2="1168" y1="528" y2="528" x1="1032" />
        </branch>
        <bustap x2="1168" y1="592" y2="592" x1="1264" />
        <branch name="dout(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="592" type="branch" />
            <wire x2="1032" y1="592" y2="592" x1="896" />
            <wire x2="1168" y1="592" y2="592" x1="1032" />
        </branch>
        <bustap x2="1168" y1="656" y2="656" x1="1264" />
        <branch name="dout(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="656" type="branch" />
            <wire x2="1032" y1="656" y2="656" x1="896" />
            <wire x2="1168" y1="656" y2="656" x1="1032" />
        </branch>
        <bustap x2="1168" y1="720" y2="720" x1="1264" />
        <branch name="dout(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="720" type="branch" />
            <wire x2="1032" y1="720" y2="720" x1="896" />
            <wire x2="1168" y1="720" y2="720" x1="1032" />
        </branch>
        <bustap x2="1168" y1="784" y2="784" x1="1264" />
        <branch name="dout(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="784" type="branch" />
            <wire x2="1032" y1="784" y2="784" x1="896" />
            <wire x2="1168" y1="784" y2="784" x1="1032" />
        </branch>
        <bustap x2="1168" y1="848" y2="848" x1="1264" />
        <branch name="dout(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="848" type="branch" />
            <wire x2="1032" y1="848" y2="848" x1="896" />
            <wire x2="1168" y1="848" y2="848" x1="1032" />
        </branch>
        <bustap x2="1168" y1="912" y2="912" x1="1264" />
        <branch name="dout(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="912" type="branch" />
            <wire x2="1032" y1="912" y2="912" x1="896" />
            <wire x2="1168" y1="912" y2="912" x1="1032" />
        </branch>
        <bustap x2="1168" y1="976" y2="976" x1="1264" />
        <branch name="dout(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="976" type="branch" />
            <wire x2="1032" y1="976" y2="976" x1="896" />
            <wire x2="1168" y1="976" y2="976" x1="1032" />
        </branch>
        <bustap x2="1168" y1="1040" y2="1040" x1="1264" />
        <branch name="dout(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="1040" type="branch" />
            <wire x2="1032" y1="1040" y2="1040" x1="896" />
            <wire x2="1168" y1="1040" y2="1040" x1="1032" />
        </branch>
        <bustap x2="1168" y1="1104" y2="1104" x1="1264" />
        <branch name="dout(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="1104" type="branch" />
            <wire x2="1032" y1="1104" y2="1104" x1="896" />
            <wire x2="1168" y1="1104" y2="1104" x1="1032" />
        </branch>
        <bustap x2="1168" y1="1168" y2="1168" x1="1264" />
        <branch name="dout(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="1168" type="branch" />
            <wire x2="1032" y1="1168" y2="1168" x1="896" />
            <wire x2="1168" y1="1168" y2="1168" x1="1032" />
        </branch>
        <bustap x2="1168" y1="1232" y2="1232" x1="1264" />
        <branch name="dout(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="1232" type="branch" />
            <wire x2="1032" y1="1232" y2="1232" x1="896" />
            <wire x2="1168" y1="1232" y2="1232" x1="1032" />
        </branch>
        <bustap x2="1168" y1="1296" y2="1296" x1="1264" />
        <branch name="dout(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="1296" type="branch" />
            <wire x2="1032" y1="1296" y2="1296" x1="896" />
            <wire x2="1168" y1="1296" y2="1296" x1="1032" />
        </branch>
        <bustap x2="1168" y1="1360" y2="1360" x1="1264" />
        <branch name="dout(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="1360" type="branch" />
            <wire x2="1032" y1="1360" y2="1360" x1="896" />
            <wire x2="1168" y1="1360" y2="1360" x1="1032" />
        </branch>
        <bustap x2="1168" y1="1424" y2="1424" x1="1264" />
        <branch name="dout(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="1424" type="branch" />
            <wire x2="1032" y1="1424" y2="1424" x1="896" />
            <wire x2="1168" y1="1424" y2="1424" x1="1032" />
        </branch>
        <bustap x2="1168" y1="1488" y2="1488" x1="1264" />
        <branch name="dout(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="1488" type="branch" />
            <wire x2="1032" y1="1488" y2="1488" x1="896" />
            <wire x2="1168" y1="1488" y2="1488" x1="1032" />
        </branch>
        <iomarker fontsize="28" x="672" y="384" name="din" orien="R270" />
        <iomarker fontsize="28" x="1264" y="1776" name="dout(15:0)" orien="R90" />
    </sheet>
</drawing>