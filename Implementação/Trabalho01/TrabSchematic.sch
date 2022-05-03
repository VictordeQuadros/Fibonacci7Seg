<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="C0" />
        <signal name="C3" />
        <signal name="C2" />
        <signal name="C1" />
        <signal name="XLXN_9" />
        <signal name="Clock" />
        <signal name="XLXN_11" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="C0" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C1" />
        <port polarity="Input" name="Clock" />
        <blockdef name="Schematic_MqDeEstado">
            <timestamp>2022-5-2T16:36:49</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SevenSchematic">
            <timestamp>2022-5-2T2:48:10</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="SchematicAssincCount">
            <timestamp>2022-5-2T17:18:14</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DivisorFrequencia">
            <timestamp>2022-3-29T0:35:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="SevenSchematic" name="XLXI_2">
            <blockpin signalname="S0" name="E0" />
            <blockpin signalname="S1" name="E1" />
            <blockpin signalname="S2" name="E2" />
            <blockpin signalname="S3" name="E3" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="Schematic_MqDeEstado" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="Clock" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S0" name="S0" />
        </block>
        <block symbolname="and4b1" name="XLXI_4">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S3" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="SchematicAssincCount" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="clock" />
            <blockpin signalname="C1" name="C1" />
            <blockpin signalname="C2" name="C2" />
            <blockpin signalname="C3" name="C3" />
            <blockpin signalname="C0" name="C0" />
        </block>
        <block symbolname="DivisorFrequencia" name="XLXI_6">
            <blockpin signalname="Clock" name="clock" />
            <blockpin signalname="XLXN_11" name="saida" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="944" name="XLXI_2" orien="M270">
        </instance>
        <branch name="S0">
            <wire x2="1664" y1="1168" y2="1168" x1="1296" />
            <wire x2="1840" y1="1168" y2="1168" x1="1664" />
            <wire x2="1936" y1="1168" y2="1168" x1="1840" />
            <wire x2="1936" y1="1168" y2="1184" x1="1936" />
            <wire x2="1664" y1="1168" y2="1600" x1="1664" />
            <wire x2="1840" y1="944" y2="1168" x1="1840" />
        </branch>
        <instance x="912" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <branch name="S1">
            <wire x2="1616" y1="1232" y2="1232" x1="1296" />
            <wire x2="1712" y1="1232" y2="1232" x1="1616" />
            <wire x2="1712" y1="1232" y2="1376" x1="1712" />
            <wire x2="1936" y1="1376" y2="1376" x1="1712" />
            <wire x2="1616" y1="1232" y2="1600" x1="1616" />
            <wire x2="1712" y1="944" y2="1232" x1="1712" />
        </branch>
        <branch name="S2">
            <wire x2="1568" y1="1296" y2="1296" x1="1296" />
            <wire x2="1584" y1="1296" y2="1296" x1="1568" />
            <wire x2="1760" y1="1296" y2="1296" x1="1584" />
            <wire x2="1568" y1="1296" y2="1600" x1="1568" />
            <wire x2="1584" y1="944" y2="1296" x1="1584" />
            <wire x2="1760" y1="1248" y2="1296" x1="1760" />
            <wire x2="1936" y1="1248" y2="1248" x1="1760" />
        </branch>
        <branch name="S3">
            <wire x2="1456" y1="1360" y2="1360" x1="1296" />
            <wire x2="1520" y1="1360" y2="1360" x1="1456" />
            <wire x2="1696" y1="1360" y2="1360" x1="1520" />
            <wire x2="1520" y1="1360" y2="1600" x1="1520" />
            <wire x2="1456" y1="944" y2="1360" x1="1456" />
            <wire x2="1696" y1="1312" y2="1360" x1="1696" />
            <wire x2="1936" y1="1312" y2="1312" x1="1696" />
        </branch>
        <instance x="1936" y="1440" name="XLXI_4" orien="R0" />
        <branch name="A">
            <wire x2="1840" y1="528" y2="560" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="528" name="A" orien="R270" />
        <branch name="B">
            <wire x2="1776" y1="528" y2="560" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="528" name="B" orien="R270" />
        <branch name="C">
            <wire x2="1712" y1="528" y2="560" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="528" name="C" orien="R270" />
        <branch name="D">
            <wire x2="1648" y1="528" y2="560" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="528" name="D" orien="R270" />
        <branch name="E">
            <wire x2="1584" y1="528" y2="560" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="528" name="E" orien="R270" />
        <branch name="F">
            <wire x2="1520" y1="528" y2="560" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="528" name="F" orien="R270" />
        <branch name="G">
            <wire x2="1456" y1="528" y2="560" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="528" name="G" orien="R270" />
        <iomarker fontsize="28" x="208" y="1168" name="Clock" orien="R180" />
        <branch name="C0">
            <wire x2="2704" y1="1392" y2="1392" x1="2688" />
            <wire x2="2736" y1="1392" y2="1392" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1392" name="C0" orien="R0" />
        <branch name="C3">
            <wire x2="2704" y1="1328" y2="1328" x1="2688" />
            <wire x2="2736" y1="1328" y2="1328" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1328" name="C3" orien="R0" />
        <branch name="C2">
            <wire x2="2704" y1="1264" y2="1264" x1="2688" />
            <wire x2="2736" y1="1264" y2="1264" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1264" name="C2" orien="R0" />
        <branch name="C1">
            <wire x2="2704" y1="1200" y2="1200" x1="2688" />
            <wire x2="2736" y1="1200" y2="1200" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1200" name="C1" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1600" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1616" y="1600" name="S1" orien="R90" />
        <iomarker fontsize="28" x="1568" y="1600" name="S2" orien="R90" />
        <iomarker fontsize="28" x="1520" y="1600" name="S3" orien="R90" />
        <instance x="2304" y="1424" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="2240" y1="1280" y2="1280" x1="2192" />
            <wire x2="2240" y1="1200" y2="1280" x1="2240" />
            <wire x2="2304" y1="1200" y2="1200" x1="2240" />
        </branch>
        <instance x="352" y="1200" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Clock">
            <wire x2="352" y1="1168" y2="1168" x1="208" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="912" y1="1168" y2="1168" x1="736" />
        </branch>
    </sheet>
</drawing>