<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="clk100" />
        <signal name="clk3" />
        <signal name="btn0" />
        <signal name="E190" />
        <signal name="random(3)" />
        <signal name="random(2)" />
        <signal name="random(1)" />
        <signal name="XLXN_45" />
        <signal name="random(3:0)" />
        <signal name="position(7:0)" />
        <signal name="position(0)" />
        <signal name="position(1)" />
        <signal name="position(3)" />
        <signal name="position(2)" />
        <signal name="position(4)" />
        <signal name="position(5)" />
        <signal name="position(6)" />
        <signal name="position(7)" />
        <signal name="led(7:0)" />
        <signal name="XLXN_83(15:0)" />
        <signal name="switches(7:0)" />
        <signal name="XLXN_82" />
        <signal name="sevenseg(6:0)" />
        <signal name="anodes(3:0)" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="btn1" />
        <signal name="state" />
        <signal name="XLXN_119(7:0)" />
        <signal name="XLXN_121" />
        <signal name="XLXN_123(7:0)" />
        <signal name="XLXN_124(7:0)" />
        <signal name="XLXN_125(7:0)" />
        <signal name="XLXN_126(7:0)" />
        <signal name="XLXN_128" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="btn0" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Input" name="switches(7:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Input" name="btn1" />
        <blockdef name="timer">
            <timestamp>2015-9-25T9:14:8</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Enable190">
            <timestamp>2015-9-18T9:42:45</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="pulse">
            <timestamp>2015-9-25T9:16:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="RDM">
            <timestamp>2015-9-25T9:6:8</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="broadcast">
            <timestamp>2015-9-25T9:46:12</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="mux2x8">
            <timestamp>2015-10-2T8:34:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="shiftled">
            <timestamp>2015-10-2T8:41:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="timer" name="XLXI_2">
            <blockpin signalname="clk" name="CLK_IN1" />
            <blockpin signalname="clk100" name="CLK_OUT1" />
            <blockpin signalname="clk3" name="CLK_OUT2" />
        </block>
        <block symbolname="Enable190" name="XLXI_3">
            <blockpin signalname="E190" name="enable190" />
            <blockpin signalname="clk100" name="clk" />
        </block>
        <block symbolname="pulse" name="XLXI_4">
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="btn0" name="inp" />
            <blockpin signalname="E190" name="E" />
            <blockpin signalname="XLXN_113" name="outp" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_45" name="P" />
        </block>
        <block symbolname="d3_8e" name="XLXI_15">
            <blockpin signalname="random(1)" name="A0" />
            <blockpin signalname="random(2)" name="A1" />
            <blockpin signalname="random(3)" name="A2" />
            <blockpin signalname="XLXN_45" name="E" />
            <blockpin signalname="position(0)" name="D0" />
            <blockpin signalname="position(1)" name="D1" />
            <blockpin signalname="position(2)" name="D2" />
            <blockpin signalname="position(3)" name="D3" />
            <blockpin signalname="position(4)" name="D4" />
            <blockpin signalname="position(5)" name="D5" />
            <blockpin signalname="position(6)" name="D6" />
            <blockpin signalname="position(7)" name="D7" />
        </block>
        <block symbolname="RDM" name="XLXI_5">
            <blockpin signalname="XLXN_113" name="CE" />
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="random(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="fjkc" name="XLXI_36">
            <blockpin signalname="clk100" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_113" name="J" />
            <blockpin signalname="XLXN_114" name="K" />
            <blockpin signalname="state" name="Q" />
        </block>
        <block symbolname="broadcast" name="XLXI_28">
            <blockpin signalname="XLXN_82" name="din" />
            <blockpin signalname="XLXN_83(15:0)" name="dout(15:0)" />
        </block>
        <block symbolname="comp8" name="XLXI_17">
            <blockpin signalname="position(7:0)" name="A(7:0)" />
            <blockpin signalname="switches(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_82" name="EQ" />
        </block>
        <block symbolname="afficheur" name="XLXI_6">
            <blockpin signalname="XLXN_83(15:0)" name="din(15:0)" />
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
        </block>
        <block symbolname="pulse" name="XLXI_43">
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="btn1" name="inp" />
            <blockpin signalname="E190" name="E" />
            <blockpin signalname="XLXN_114" name="outp" />
        </block>
        <block symbolname="mux2x8" name="XLXI_44">
            <blockpin signalname="XLXN_119(7:0)" name="a(7:0)" />
            <blockpin signalname="position(7:0)" name="b(7:0)" />
            <blockpin signalname="state" name="sel" />
            <blockpin signalname="led(7:0)" name="c(7:0)" />
        </block>
        <block symbolname="Enable190" name="XLXI_46">
            <blockpin signalname="XLXN_121" name="enable190" />
            <blockpin signalname="clk3" name="clk" />
        </block>
        <block symbolname="shiftled" name="XLXI_47">
            <blockpin signalname="XLXN_121" name="E" />
            <blockpin signalname="clk3" name="clk" />
            <blockpin signalname="XLXN_119(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="336" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="528" y1="240" y2="240" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="240" name="clk" orien="R180" />
        <branch name="clk100">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="992" y="240" type="branch" />
            <wire x2="992" y1="240" y2="240" x1="912" />
            <wire x2="1152" y1="240" y2="240" x1="992" />
        </branch>
        <branch name="clk3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="304" type="branch" />
            <wire x2="1056" y1="304" y2="304" x1="912" />
            <wire x2="1136" y1="304" y2="304" x1="1056" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="32" y="1296" type="branch" />
            <wire x2="32" y1="1296" y2="1408" x1="32" />
            <wire x2="48" y1="1408" y2="1408" x1="32" />
        </branch>
        <branch name="btn0">
            <wire x2="592" y1="1168" y2="1168" x1="192" />
        </branch>
        <branch name="E190">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="464" y="1312" type="branch" />
            <wire x2="464" y1="1344" y2="1344" x1="432" />
            <wire x2="592" y1="1232" y2="1232" x1="464" />
            <wire x2="464" y1="1232" y2="1312" x1="464" />
            <wire x2="464" y1="1312" y2="1344" x1="464" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="384" y="1104" type="branch" />
            <wire x2="592" y1="1104" y2="1104" x1="384" />
        </branch>
        <bustap x2="1824" y1="800" y2="800" x1="1728" />
        <bustap x2="1824" y1="736" y2="736" x1="1728" />
        <bustap x2="1824" y1="672" y2="672" x1="1728" />
        <instance x="1872" y="1248" name="XLXI_15" orien="R0" />
        <branch name="random(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1848" y="800" type="branch" />
            <wire x2="1848" y1="800" y2="800" x1="1824" />
            <wire x2="1872" y1="800" y2="800" x1="1848" />
        </branch>
        <branch name="random(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1848" y="736" type="branch" />
            <wire x2="1848" y1="736" y2="736" x1="1824" />
            <wire x2="1872" y1="736" y2="736" x1="1848" />
        </branch>
        <branch name="random(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1848" y="672" type="branch" />
            <wire x2="1848" y1="672" y2="672" x1="1824" />
            <wire x2="1872" y1="672" y2="672" x1="1848" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1872" y1="1120" y2="1120" x1="1856" />
        </branch>
        <branch name="random(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1696" y="1232" type="branch" />
            <wire x2="1696" y1="1232" y2="1232" x1="1632" />
            <wire x2="1728" y1="1232" y2="1232" x1="1696" />
            <wire x2="1728" y1="560" y2="672" x1="1728" />
            <wire x2="1728" y1="672" y2="736" x1="1728" />
            <wire x2="1728" y1="736" y2="800" x1="1728" />
            <wire x2="1728" y1="800" y2="1232" x1="1728" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1216" y="1296" type="branch" />
            <wire x2="1248" y1="1296" y2="1296" x1="1216" />
        </branch>
        <branch name="position(7:0)">
            <attrtext style="alignment:SOFT-TCENTER" attrname="Name" x="2464" y="1296" type="branch" />
            <wire x2="1680" y1="1296" y2="2208" x1="1680" />
            <wire x2="1808" y1="2208" y2="2208" x1="1680" />
            <wire x2="2464" y1="1296" y2="1296" x1="1680" />
            <wire x2="2464" y1="528" y2="672" x1="2464" />
            <wire x2="2464" y1="672" y2="736" x1="2464" />
            <wire x2="2464" y1="736" y2="800" x1="2464" />
            <wire x2="2464" y1="800" y2="864" x1="2464" />
            <wire x2="2464" y1="864" y2="928" x1="2464" />
            <wire x2="2464" y1="928" y2="992" x1="2464" />
            <wire x2="2464" y1="992" y2="1056" x1="2464" />
            <wire x2="2464" y1="1056" y2="1120" x1="2464" />
            <wire x2="2464" y1="1120" y2="1184" x1="2464" />
            <wire x2="2464" y1="1184" y2="1296" x1="2464" />
            <wire x2="2704" y1="1184" y2="1184" x1="2464" />
        </branch>
        <bustap x2="2368" y1="672" y2="672" x1="2464" />
        <branch name="position(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2312" y="672" type="branch" />
            <wire x2="2312" y1="672" y2="672" x1="2256" />
            <wire x2="2368" y1="672" y2="672" x1="2312" />
        </branch>
        <bustap x2="2368" y1="736" y2="736" x1="2464" />
        <branch name="position(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2312" y="736" type="branch" />
            <wire x2="2312" y1="736" y2="736" x1="2256" />
            <wire x2="2368" y1="736" y2="736" x1="2312" />
        </branch>
        <bustap x2="2368" y1="864" y2="864" x1="2464" />
        <branch name="position(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2312" y="864" type="branch" />
            <wire x2="2312" y1="864" y2="864" x1="2256" />
            <wire x2="2368" y1="864" y2="864" x1="2312" />
        </branch>
        <bustap x2="2368" y1="800" y2="800" x1="2464" />
        <branch name="position(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2312" y="800" type="branch" />
            <wire x2="2312" y1="800" y2="800" x1="2256" />
            <wire x2="2368" y1="800" y2="800" x1="2312" />
        </branch>
        <bustap x2="2368" y1="928" y2="928" x1="2464" />
        <branch name="position(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2312" y="928" type="branch" />
            <wire x2="2312" y1="928" y2="928" x1="2256" />
            <wire x2="2368" y1="928" y2="928" x1="2312" />
        </branch>
        <bustap x2="2368" y1="992" y2="992" x1="2464" />
        <branch name="position(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2312" y="992" type="branch" />
            <wire x2="2312" y1="992" y2="992" x1="2256" />
            <wire x2="2368" y1="992" y2="992" x1="2312" />
        </branch>
        <bustap x2="2368" y1="1056" y2="1056" x1="2464" />
        <branch name="position(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2312" y="1056" type="branch" />
            <wire x2="2312" y1="1056" y2="1056" x1="2256" />
            <wire x2="2368" y1="1056" y2="1056" x1="2312" />
        </branch>
        <bustap x2="2368" y1="1120" y2="1120" x1="2464" />
        <branch name="position(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2312" y="1120" type="branch" />
            <wire x2="2312" y1="1120" y2="1120" x1="2256" />
            <wire x2="2368" y1="1120" y2="1120" x1="2312" />
        </branch>
        <branch name="led(7:0)">
            <wire x2="3136" y1="1120" y2="1120" x1="3088" />
            <wire x2="3136" y1="1120" y2="1184" x1="3136" />
            <wire x2="3312" y1="1184" y2="1184" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1184" name="led(7:0)" orien="R0" />
        <branch name="XLXN_83(15:0)">
            <wire x2="2752" y1="2304" y2="2304" x1="2656" />
        </branch>
        <branch name="switches(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="384" y="2384" type="branch" />
            <wire x2="384" y1="2384" y2="2384" x1="304" />
            <wire x2="384" y1="2384" y2="2400" x1="384" />
            <wire x2="1808" y1="2400" y2="2400" x1="384" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2608" y="2368" type="branch" />
            <wire x2="2752" y1="2368" y2="2368" x1="2608" />
        </branch>
        <branch name="sevenseg(6:0)">
            <wire x2="3264" y1="2304" y2="2304" x1="3136" />
        </branch>
        <branch name="anodes(3:0)">
            <wire x2="3280" y1="2368" y2="2368" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="304" y="2384" name="switches(7:0)" orien="R180" />
        <branch name="XLXN_114">
            <wire x2="1072" y1="1632" y2="1632" x1="736" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="976" y="1760" type="branch" />
            <wire x2="1072" y1="1760" y2="1760" x1="976" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="96" y="1632" type="branch" />
            <wire x2="352" y1="1632" y2="1632" x1="96" />
        </branch>
        <branch name="E190">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="112" y="1760" type="branch" />
            <wire x2="352" y1="1760" y2="1760" x1="112" />
        </branch>
        <branch name="btn1">
            <wire x2="352" y1="1696" y2="1696" x1="320" />
        </branch>
        <branch name="state">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1584" y="1632" type="branch" />
            <wire x2="1584" y1="1632" y2="1632" x1="1456" />
        </branch>
        <instance x="2704" y="1280" name="XLXI_44" orien="R0">
        </instance>
        <branch name="clk3">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1872" y="416" type="branch" />
            <wire x2="1584" y1="352" y2="416" x1="1584" />
            <wire x2="1872" y1="416" y2="416" x1="1584" />
            <wire x2="1840" y1="352" y2="352" x1="1584" />
        </branch>
        <branch name="XLXN_119(7:0)">
            <wire x2="3168" y1="960" y2="960" x1="2640" />
            <wire x2="2640" y1="960" y2="1120" x1="2640" />
            <wire x2="2704" y1="1120" y2="1120" x1="2640" />
            <wire x2="3168" y1="288" y2="288" x1="2832" />
            <wire x2="3168" y1="288" y2="960" x1="3168" />
        </branch>
        <branch name="state">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2688" y="1248" type="branch" />
            <wire x2="2688" y1="1248" y2="1248" x1="2656" />
            <wire x2="2704" y1="1248" y2="1248" x1="2688" />
        </branch>
        <instance x="2448" y="384" name="XLXI_47" orien="R0">
        </instance>
        <branch name="XLXN_121">
            <wire x2="2448" y1="288" y2="288" x1="2224" />
        </branch>
        <branch name="clk3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2400" y="352" type="branch" />
            <wire x2="2400" y1="352" y2="352" x1="2352" />
            <wire x2="2448" y1="352" y2="352" x1="2400" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2272" y1="2304" y2="2304" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2368" name="anodes(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="2304" name="sevenseg(6:0)" orien="R0" />
        <instance x="2752" y="2400" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2272" y="2336" name="XLXI_28" orien="R0">
        </instance>
        <instance x="1808" y="2528" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="320" y="1696" name="btn1" orien="R180" />
        <instance x="352" y="1792" name="XLXI_43" orien="R0">
        </instance>
        <instance x="1072" y="1888" name="XLXI_36" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="1024" y1="1104" y2="1104" x1="976" />
            <wire x2="1024" y1="1104" y2="1232" x1="1024" />
            <wire x2="1024" y1="1232" y2="1568" x1="1024" />
            <wire x2="1072" y1="1568" y2="1568" x1="1024" />
            <wire x2="1248" y1="1232" y2="1232" x1="1024" />
        </branch>
        <instance x="48" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <instance x="592" y="1264" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="192" y="1168" name="btn0" orien="R180" />
        <instance x="1248" y="1328" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1856" y="1184" name="XLXI_16" orien="R270" />
        <instance x="1840" y="320" name="XLXI_46" orien="R0">
        </instance>
    </sheet>
</drawing>