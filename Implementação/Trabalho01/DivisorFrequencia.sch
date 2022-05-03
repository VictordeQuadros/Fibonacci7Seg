<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="saida" />
        <signal name="clock" />
        <port polarity="Output" name="saida" />
        <port polarity="Input" name="clock" />
        <blockdef name="cr16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="cr16ce" name="XLXI_1">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="comp16" name="XLXI_3">
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_3" name="EQ" />
        </block>
        <block symbolname="comp16" name="XLXI_4">
            <blockpin signalname="XLXN_2(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_22" name="EQ" />
        </block>
        <block symbolname="cr16ce" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_2(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="FFFF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_4(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="02FA" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_5(15:0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_15">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="saida" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="1040" name="XLXI_1" orien="R0" />
        <instance x="1008" y="1104" name="XLXI_3" orien="R0" />
        <instance x="2160" y="1104" name="XLXI_4" orien="R0" />
        <instance x="1568" y="1040" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1(15:0)">
            <wire x2="1008" y1="784" y2="784" x1="816" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="2160" y1="784" y2="784" x1="1952" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1472" y1="1296" y2="1296" x1="672" />
            <wire x2="1472" y1="880" y2="880" x1="1392" />
            <wire x2="1472" y1="880" y2="912" x1="1472" />
            <wire x2="1568" y1="912" y2="912" x1="1472" />
            <wire x2="1472" y1="912" y2="1296" x1="1472" />
        </branch>
        <instance x="800" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1968" y="1040" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_4(15:0)">
            <wire x2="976" y1="1088" y2="1088" x1="944" />
            <wire x2="976" y1="976" y2="1088" x1="976" />
            <wire x2="1008" y1="976" y2="976" x1="976" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="2128" y1="1072" y2="1072" x1="2112" />
            <wire x2="2128" y1="976" y2="1072" x1="2128" />
            <wire x2="2160" y1="976" y2="976" x1="2128" />
        </branch>
        <instance x="672" y="1232" name="XLXI_7" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="336" y1="1216" y2="1328" x1="336" />
            <wire x2="416" y1="1328" y2="1328" x1="336" />
            <wire x2="432" y1="1216" y2="1216" x1="336" />
            <wire x2="432" y1="1008" y2="1216" x1="432" />
        </branch>
        <instance x="2160" y="560" name="XLXI_15" orien="R0" />
        <instance x="1424" y="160" name="XLXI_17" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="400" y1="528" y2="848" x1="400" />
            <wire x2="432" y1="848" y2="848" x1="400" />
            <wire x2="1488" y1="528" y2="528" x1="400" />
            <wire x2="1488" y1="528" y2="848" x1="1488" />
            <wire x2="1568" y1="848" y2="848" x1="1488" />
            <wire x2="1760" y1="528" y2="528" x1="1488" />
            <wire x2="1488" y1="160" y2="240" x1="1488" />
            <wire x2="2160" y1="240" y2="240" x1="1488" />
            <wire x2="1488" y1="240" y2="304" x1="1488" />
            <wire x2="2160" y1="304" y2="304" x1="1488" />
            <wire x2="1488" y1="304" y2="528" x1="1488" />
        </branch>
        <instance x="1760" y="560" name="XLXI_18" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2160" y1="528" y2="528" x1="1984" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1568" y1="1360" y2="1360" x1="672" />
            <wire x2="2624" y1="1360" y2="1360" x1="1568" />
            <wire x2="1568" y1="1008" y2="1360" x1="1568" />
            <wire x2="2160" y1="432" y2="432" x1="2080" />
            <wire x2="2080" y1="432" y2="544" x1="2080" />
            <wire x2="2624" y1="544" y2="544" x1="2080" />
            <wire x2="2624" y1="544" y2="880" x1="2624" />
            <wire x2="2624" y1="880" y2="1360" x1="2624" />
            <wire x2="2624" y1="880" y2="880" x1="2544" />
        </branch>
        <branch name="saida">
            <wire x2="2576" y1="304" y2="304" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2576" y="304" name="saida" orien="R0" />
        <branch name="clock">
            <wire x2="432" y1="912" y2="912" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="912" name="clock" orien="R180" />
    </sheet>
</drawing>