<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d(7:0)" />
        <signal name="switches(7:0)" />
        <signal name="led(7:0)" />
        <signal name="clk" />
        <signal name="d(15:0)" />
        <signal name="d(15:8)" />
        <signal name="anodes(3:0)" />
        <signal name="sevenseg(6:0)" />
        <port polarity="Input" name="switches(7:0)" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <blockdef name="ibuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="96" x="128" y="-44" height="24" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
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
        <blockdef name="afficheur">
            <timestamp>2015-9-18T9:55:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="obuf8" name="XLXI_3">
            <blockpin signalname="d(7:0)" name="I(7:0)" />
            <blockpin signalname="led(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ibuf8" name="XLXI_4">
            <blockpin signalname="switches(7:0)" name="I(7:0)" />
            <blockpin signalname="d(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="afficheur" name="XLXI_5">
            <blockpin signalname="d(15:0)" name="din(15:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="d(15:8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="3280" y="2032" name="XLXI_3" orien="R90" />
        <instance x="224" y="528" name="XLXI_4" orien="R90" />
        <branch name="d(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2032" y="1472" type="branch" />
            <wire x2="256" y1="752" y2="1248" x1="256" />
            <wire x2="256" y1="1248" y2="1280" x1="256" />
            <wire x2="256" y1="1280" y2="1440" x1="256" />
            <wire x2="256" y1="1440" y2="1984" x1="256" />
            <wire x2="2032" y1="1248" y2="1248" x1="256" />
            <wire x2="3312" y1="1248" y2="1248" x1="2032" />
            <wire x2="3312" y1="1248" y2="1280" x1="3312" />
            <wire x2="3312" y1="1280" y2="1760" x1="3312" />
            <wire x2="3312" y1="1760" y2="2032" x1="3312" />
            <wire x2="2032" y1="1248" y2="1472" x1="2032" />
            <wire x2="2032" y1="1472" y2="1696" x1="2032" />
            <wire x2="3312" y1="544" y2="1248" x1="3312" />
        </branch>
        <branch name="switches(7:0)">
            <wire x2="256" y1="496" y2="528" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="496" name="switches(7:0)" orien="R270" />
        <branch name="led(7:0)">
            <wire x2="3312" y1="2256" y2="2288" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3312" y="2288" name="led(7:0)" orien="R90" />
        <instance x="2256" y="2016" name="XLXI_5" orien="R90">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="704" y="912" type="branch" />
            <wire x2="704" y1="592" y2="912" x1="704" />
            <wire x2="704" y1="912" y2="1968" x1="704" />
            <wire x2="704" y1="1968" y2="2016" x1="704" />
            <wire x2="2288" y1="1968" y2="1968" x1="704" />
            <wire x2="2288" y1="1968" y2="2016" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="704" y="592" name="clk" orien="R270" />
        <branch name="d(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2128" y="1792" type="branch" />
            <wire x2="1904" y1="1792" y2="1792" x1="1792" />
            <wire x2="2032" y1="1792" y2="1792" x1="1904" />
            <wire x2="2048" y1="1792" y2="1792" x1="2032" />
            <wire x2="2128" y1="1792" y2="1792" x1="2048" />
            <wire x2="2352" y1="1792" y2="1792" x1="2128" />
            <wire x2="2352" y1="1792" y2="2016" x1="2352" />
        </branch>
        <instance x="1936" y="1488" name="XLXI_7" orien="R90">
        </instance>
        <bustap x2="1904" y1="1792" y2="1696" x1="1904" />
        <branch name="d(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1904" y="1664" type="branch" />
            <wire x2="1904" y1="1632" y2="1664" x1="1904" />
            <wire x2="1904" y1="1664" y2="1696" x1="1904" />
        </branch>
        <bustap x2="2032" y1="1792" y2="1696" x1="2032" />
        <branch name="anodes(3:0)">
            <wire x2="2288" y1="2400" y2="2432" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="2432" name="anodes(3:0)" orien="R90" />
        <branch name="sevenseg(6:0)">
            <wire x2="2352" y1="2400" y2="2432" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2352" y="2432" name="sevenseg(6:0)" orien="R90" />
    </sheet>
</drawing>