<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(3:0)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="XLXN_5" />
        <signal name="Q(0)" />
        <signal name="clk" />
        <signal name="CE" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="Q(3)" />
        <signal name="XLXN_23" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="CE" />
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
            <blockpin signalname="XLXN_5" name="D" />
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
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2416" y="1168" name="XLXI_4" orien="R0" />
        <instance x="1792" y="1168" name="XLXI_3" orien="R0" />
        <instance x="1872" y="416" name="XLXI_5" orien="R180" />
        <branch name="Q(3:0)">
            <wire x2="1568" y1="1520" y2="1520" x1="928" />
            <wire x2="2208" y1="1520" y2="1520" x1="1568" />
            <wire x2="2800" y1="1520" y2="1520" x1="2208" />
            <wire x2="2864" y1="1520" y2="1520" x1="2800" />
            <wire x2="3152" y1="1520" y2="1520" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1520" name="Q(3:0)" orien="R0" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2208" y="1168" type="branch" />
            <wire x2="2304" y1="544" y2="544" x1="1872" />
            <wire x2="2304" y1="544" y2="912" x1="2304" />
            <wire x2="2416" y1="912" y2="912" x1="2304" />
            <wire x2="2208" y1="912" y2="912" x1="2176" />
            <wire x2="2304" y1="912" y2="912" x1="2208" />
            <wire x2="2208" y1="912" y2="1168" x1="2208" />
            <wire x2="2208" y1="1168" y2="1424" x1="2208" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1568" y="1168" type="branch" />
            <wire x2="1568" y1="912" y2="912" x1="1488" />
            <wire x2="1792" y1="912" y2="912" x1="1568" />
            <wire x2="1568" y1="912" y2="1168" x1="1568" />
            <wire x2="1568" y1="1168" y2="1424" x1="1568" />
        </branch>
        <instance x="1104" y="1168" name="XLXI_2" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="928" y="1168" type="branch" />
            <wire x2="928" y1="912" y2="912" x1="784" />
            <wire x2="1104" y1="912" y2="912" x1="928" />
            <wire x2="928" y1="912" y2="1168" x1="928" />
            <wire x2="928" y1="1168" y2="1424" x1="928" />
        </branch>
        <instance x="400" y="1168" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-408" type="instance" />
        </instance>
        <branch name="XLXN_5">
            <wire x2="368" y1="512" y2="912" x1="368" />
            <wire x2="400" y1="912" y2="912" x1="368" />
            <wire x2="1616" y1="512" y2="512" x1="368" />
        </branch>
        <branch name="CE">
            <wire x2="400" y1="976" y2="976" x1="192" />
            <wire x2="192" y1="976" y2="1456" x1="192" />
            <wire x2="480" y1="1456" y2="1456" x1="192" />
            <wire x2="480" y1="1360" y2="1360" x1="384" />
            <wire x2="480" y1="1360" y2="1456" x1="480" />
            <wire x2="816" y1="1360" y2="1360" x1="480" />
            <wire x2="1520" y1="1360" y2="1360" x1="816" />
            <wire x2="2176" y1="1360" y2="1360" x1="1520" />
            <wire x2="2512" y1="1360" y2="1360" x1="2176" />
            <wire x2="2176" y1="1360" y2="1376" x1="2176" />
            <wire x2="2240" y1="1376" y2="1376" x1="2176" />
            <wire x2="1104" y1="976" y2="976" x1="816" />
            <wire x2="816" y1="976" y2="1360" x1="816" />
            <wire x2="1792" y1="976" y2="976" x1="1520" />
            <wire x2="1520" y1="976" y2="1360" x1="1520" />
            <wire x2="2240" y1="976" y2="1376" x1="2240" />
            <wire x2="2416" y1="976" y2="976" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="384" y="1280" name="clk" orien="R180" />
        <iomarker fontsize="28" x="384" y="1360" name="CE" orien="R180" />
        <branch name="clk">
            <wire x2="400" y1="1040" y2="1040" x1="336" />
            <wire x2="336" y1="1040" y2="1168" x1="336" />
            <wire x2="448" y1="1168" y2="1168" x1="336" />
            <wire x2="448" y1="1168" y2="1280" x1="448" />
            <wire x2="976" y1="1280" y2="1280" x1="448" />
            <wire x2="1680" y1="1280" y2="1280" x1="976" />
            <wire x2="1792" y1="1280" y2="1280" x1="1680" />
            <wire x2="2256" y1="1280" y2="1280" x1="1792" />
            <wire x2="2512" y1="1280" y2="1280" x1="2256" />
            <wire x2="448" y1="1280" y2="1280" x1="384" />
            <wire x2="1104" y1="1040" y2="1040" x1="976" />
            <wire x2="976" y1="1040" y2="1280" x1="976" />
            <wire x2="1792" y1="1040" y2="1040" x1="1680" />
            <wire x2="1680" y1="1040" y2="1280" x1="1680" />
            <wire x2="2416" y1="1040" y2="1040" x1="2256" />
            <wire x2="2256" y1="1040" y2="1280" x1="2256" />
        </branch>
        <bustap x2="2800" y1="1520" y2="1424" x1="2800" />
        <bustap x2="2208" y1="1520" y2="1424" x1="2208" />
        <bustap x2="1568" y1="1520" y2="1424" x1="1568" />
        <bustap x2="928" y1="1520" y2="1424" x1="928" />
        <branch name="Q(3)">
            <wire x2="2864" y1="480" y2="480" x1="1872" />
            <wire x2="2864" y1="480" y2="912" x1="2864" />
            <wire x2="2864" y1="912" y2="1168" x1="2864" />
            <wire x2="2864" y1="912" y2="912" x1="2800" />
            <wire x2="2800" y1="1168" y2="1424" x1="2800" />
            <wire x2="2864" y1="1168" y2="1168" x1="2800" />
        </branch>
    </sheet>
</drawing>