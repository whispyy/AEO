<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(7:0)" />
        <signal name="b(7:0)" />
        <signal name="sel" />
        <signal name="c(7:0)" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <signal name="b(7)" />
        <signal name="b(6)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="c(7)" />
        <signal name="c(6)" />
        <signal name="c(5)" />
        <signal name="c(4)" />
        <signal name="c(3)" />
        <signal name="c(2)" />
        <signal name="c(1)" />
        <signal name="c(0)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Input" name="sel" />
        <port polarity="Output" name="c(7:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="a(0)" name="D0" />
            <blockpin signalname="b(0)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="a(1)" name="D0" />
            <blockpin signalname="b(1)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="a(2)" name="D0" />
            <blockpin signalname="b(2)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="a(3)" name="D0" />
            <blockpin signalname="b(3)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="a(4)" name="D0" />
            <blockpin signalname="b(4)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="a(5)" name="D0" />
            <blockpin signalname="b(5)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="a(6)" name="D0" />
            <blockpin signalname="b(6)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="a(7)" name="D0" />
            <blockpin signalname="b(7)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1968" y="448" name="XLXI_1" orien="R0" />
        <instance x="1968" y="928" name="XLXI_3" orien="R0" />
        <instance x="1968" y="672" name="XLXI_2" orien="R0" />
        <instance x="1968" y="1168" name="XLXI_4" orien="R0" />
        <instance x="1968" y="1424" name="XLXI_5" orien="R0" />
        <instance x="1968" y="1664" name="XLXI_6" orien="R0" />
        <instance x="1968" y="1920" name="XLXI_7" orien="R0" />
        <instance x="1968" y="2160" name="XLXI_8" orien="R0" />
        <branch name="a(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="480" y="560" type="branch" />
            <wire x2="480" y1="96" y2="288" x1="480" />
            <wire x2="480" y1="288" y2="512" x1="480" />
            <wire x2="480" y1="512" y2="560" x1="480" />
            <wire x2="480" y1="560" y2="768" x1="480" />
            <wire x2="480" y1="768" y2="1008" x1="480" />
            <wire x2="480" y1="1008" y2="1264" x1="480" />
            <wire x2="480" y1="1264" y2="1504" x1="480" />
            <wire x2="480" y1="1504" y2="1760" x1="480" />
            <wire x2="480" y1="1760" y2="2000" x1="480" />
            <wire x2="480" y1="2000" y2="2160" x1="480" />
        </branch>
        <branch name="b(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="928" y="592" type="branch" />
            <wire x2="928" y1="2208" y2="2208" x1="912" />
            <wire x2="928" y1="144" y2="352" x1="928" />
            <wire x2="928" y1="352" y2="576" x1="928" />
            <wire x2="928" y1="576" y2="592" x1="928" />
            <wire x2="928" y1="592" y2="832" x1="928" />
            <wire x2="928" y1="832" y2="1072" x1="928" />
            <wire x2="928" y1="1072" y2="1328" x1="928" />
            <wire x2="928" y1="1328" y2="1568" x1="928" />
            <wire x2="928" y1="1568" y2="1824" x1="928" />
            <wire x2="928" y1="1824" y2="2064" x1="928" />
            <wire x2="928" y1="2064" y2="2208" x1="928" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1360" y="304" type="branch" />
            <wire x2="1360" y1="2240" y2="2240" x1="1344" />
            <wire x2="1360" y1="128" y2="304" x1="1360" />
            <wire x2="1360" y1="304" y2="416" x1="1360" />
            <wire x2="1968" y1="416" y2="416" x1="1360" />
            <wire x2="1360" y1="416" y2="640" x1="1360" />
            <wire x2="1968" y1="640" y2="640" x1="1360" />
            <wire x2="1360" y1="640" y2="896" x1="1360" />
            <wire x2="1968" y1="896" y2="896" x1="1360" />
            <wire x2="1360" y1="896" y2="1136" x1="1360" />
            <wire x2="1968" y1="1136" y2="1136" x1="1360" />
            <wire x2="1360" y1="1136" y2="1392" x1="1360" />
            <wire x2="1968" y1="1392" y2="1392" x1="1360" />
            <wire x2="1360" y1="1392" y2="1632" x1="1360" />
            <wire x2="1968" y1="1632" y2="1632" x1="1360" />
            <wire x2="1360" y1="1632" y2="1888" x1="1360" />
            <wire x2="1968" y1="1888" y2="1888" x1="1360" />
            <wire x2="1360" y1="1888" y2="2128" x1="1360" />
            <wire x2="1360" y1="2128" y2="2240" x1="1360" />
            <wire x2="1968" y1="2128" y2="2128" x1="1360" />
        </branch>
        <branch name="c(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3104" y="608" type="branch" />
            <wire x2="3104" y1="192" y2="192" x1="3072" />
            <wire x2="3104" y1="192" y2="320" x1="3104" />
            <wire x2="3104" y1="320" y2="544" x1="3104" />
            <wire x2="3104" y1="544" y2="608" x1="3104" />
            <wire x2="3104" y1="608" y2="800" x1="3104" />
            <wire x2="3104" y1="800" y2="1040" x1="3104" />
            <wire x2="3104" y1="1040" y2="1296" x1="3104" />
            <wire x2="3104" y1="1296" y2="1536" x1="3104" />
            <wire x2="3104" y1="1536" y2="1792" x1="3104" />
            <wire x2="3104" y1="1792" y2="2032" x1="3104" />
            <wire x2="3104" y1="2032" y2="2224" x1="3104" />
        </branch>
        <bustap x2="576" y1="2000" y2="2000" x1="480" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1272" y="2000" type="branch" />
            <wire x2="1272" y1="2000" y2="2000" x1="576" />
            <wire x2="1968" y1="2000" y2="2000" x1="1272" />
        </branch>
        <bustap x2="576" y1="1760" y2="1760" x1="480" />
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1272" y="1760" type="branch" />
            <wire x2="1272" y1="1760" y2="1760" x1="576" />
            <wire x2="1968" y1="1760" y2="1760" x1="1272" />
        </branch>
        <bustap x2="576" y1="1504" y2="1504" x1="480" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1272" y="1504" type="branch" />
            <wire x2="1272" y1="1504" y2="1504" x1="576" />
            <wire x2="1968" y1="1504" y2="1504" x1="1272" />
        </branch>
        <bustap x2="576" y1="1264" y2="1264" x1="480" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1272" y="1264" type="branch" />
            <wire x2="1272" y1="1264" y2="1264" x1="576" />
            <wire x2="1968" y1="1264" y2="1264" x1="1272" />
        </branch>
        <bustap x2="576" y1="1008" y2="1008" x1="480" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1272" y="1008" type="branch" />
            <wire x2="1272" y1="1008" y2="1008" x1="576" />
            <wire x2="1968" y1="1008" y2="1008" x1="1272" />
        </branch>
        <bustap x2="576" y1="768" y2="768" x1="480" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1272" y="768" type="branch" />
            <wire x2="1272" y1="768" y2="768" x1="576" />
            <wire x2="1968" y1="768" y2="768" x1="1272" />
        </branch>
        <bustap x2="576" y1="512" y2="512" x1="480" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1272" y="512" type="branch" />
            <wire x2="1272" y1="512" y2="512" x1="576" />
            <wire x2="1968" y1="512" y2="512" x1="1272" />
        </branch>
        <bustap x2="576" y1="288" y2="288" x1="480" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1272" y="288" type="branch" />
            <wire x2="1272" y1="288" y2="288" x1="576" />
            <wire x2="1968" y1="288" y2="288" x1="1272" />
        </branch>
        <bustap x2="1024" y1="2064" y2="2064" x1="928" />
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="2064" type="branch" />
            <wire x2="1496" y1="2064" y2="2064" x1="1024" />
            <wire x2="1968" y1="2064" y2="2064" x1="1496" />
        </branch>
        <bustap x2="1024" y1="1824" y2="1824" x1="928" />
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1824" type="branch" />
            <wire x2="1496" y1="1824" y2="1824" x1="1024" />
            <wire x2="1968" y1="1824" y2="1824" x1="1496" />
        </branch>
        <bustap x2="1024" y1="1568" y2="1568" x1="928" />
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1568" type="branch" />
            <wire x2="1496" y1="1568" y2="1568" x1="1024" />
            <wire x2="1968" y1="1568" y2="1568" x1="1496" />
        </branch>
        <bustap x2="1024" y1="1328" y2="1328" x1="928" />
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1328" type="branch" />
            <wire x2="1496" y1="1328" y2="1328" x1="1024" />
            <wire x2="1968" y1="1328" y2="1328" x1="1496" />
        </branch>
        <bustap x2="1024" y1="1072" y2="1072" x1="928" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1072" type="branch" />
            <wire x2="1496" y1="1072" y2="1072" x1="1024" />
            <wire x2="1968" y1="1072" y2="1072" x1="1496" />
        </branch>
        <bustap x2="1024" y1="832" y2="832" x1="928" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="832" type="branch" />
            <wire x2="1496" y1="832" y2="832" x1="1024" />
            <wire x2="1968" y1="832" y2="832" x1="1496" />
        </branch>
        <bustap x2="1024" y1="576" y2="576" x1="928" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="576" type="branch" />
            <wire x2="1496" y1="576" y2="576" x1="1024" />
            <wire x2="1968" y1="576" y2="576" x1="1496" />
        </branch>
        <bustap x2="1024" y1="352" y2="352" x1="928" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="352" type="branch" />
            <wire x2="1496" y1="352" y2="352" x1="1024" />
            <wire x2="1968" y1="352" y2="352" x1="1496" />
        </branch>
        <bustap x2="3008" y1="2032" y2="2032" x1="3104" />
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2648" y="2032" type="branch" />
            <wire x2="2648" y1="2032" y2="2032" x1="2288" />
            <wire x2="3008" y1="2032" y2="2032" x1="2648" />
        </branch>
        <bustap x2="3008" y1="1792" y2="1792" x1="3104" />
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2648" y="1792" type="branch" />
            <wire x2="2648" y1="1792" y2="1792" x1="2288" />
            <wire x2="3008" y1="1792" y2="1792" x1="2648" />
        </branch>
        <bustap x2="3008" y1="1536" y2="1536" x1="3104" />
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2648" y="1536" type="branch" />
            <wire x2="2648" y1="1536" y2="1536" x1="2288" />
            <wire x2="3008" y1="1536" y2="1536" x1="2648" />
        </branch>
        <bustap x2="3008" y1="1296" y2="1296" x1="3104" />
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2648" y="1296" type="branch" />
            <wire x2="2648" y1="1296" y2="1296" x1="2288" />
            <wire x2="3008" y1="1296" y2="1296" x1="2648" />
        </branch>
        <bustap x2="3008" y1="1040" y2="1040" x1="3104" />
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2648" y="1040" type="branch" />
            <wire x2="2648" y1="1040" y2="1040" x1="2288" />
            <wire x2="3008" y1="1040" y2="1040" x1="2648" />
        </branch>
        <bustap x2="3008" y1="800" y2="800" x1="3104" />
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2648" y="800" type="branch" />
            <wire x2="2648" y1="800" y2="800" x1="2288" />
            <wire x2="3008" y1="800" y2="800" x1="2648" />
        </branch>
        <bustap x2="3008" y1="544" y2="544" x1="3104" />
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2648" y="544" type="branch" />
            <wire x2="2648" y1="544" y2="544" x1="2288" />
            <wire x2="3008" y1="544" y2="544" x1="2648" />
        </branch>
        <bustap x2="3008" y1="320" y2="320" x1="3104" />
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2648" y="320" type="branch" />
            <wire x2="2648" y1="320" y2="320" x1="2288" />
            <wire x2="3008" y1="320" y2="320" x1="2648" />
        </branch>
        <iomarker fontsize="28" x="928" y="144" name="b(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1360" y="128" name="sel" orien="R270" />
        <iomarker fontsize="28" x="3104" y="2224" name="c(7:0)" orien="R90" />
        <iomarker fontsize="28" x="480" y="96" name="a(7:0)" orien="R180" />
    </sheet>
</drawing>