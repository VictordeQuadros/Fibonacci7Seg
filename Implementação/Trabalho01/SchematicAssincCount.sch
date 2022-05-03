<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12" />
        <signal name="clock" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="C3" />
        <signal name="C0" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="C0" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="C0" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="clock" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="C1" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="C0" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_95" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="C2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_96" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="C3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="C1" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="C2" name="I" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1984" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="960" y="880" name="C0" orien="R270" />
        <instance x="432" y="960" name="XLXI_9" orien="R0" />
        <instance x="272" y="1888" name="XLXI_11" orien="R0" />
        <branch name="clock">
            <wire x2="160" y1="1680" y2="1856" x1="160" />
            <wire x2="272" y1="1856" y2="1856" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1680" name="clock" orien="R270" />
        <branch name="XLXN_19">
            <wire x2="560" y1="1856" y2="1856" x1="496" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1280" y1="1728" y2="1728" x1="1264" />
        </branch>
        <branch name="C1">
            <wire x2="1680" y1="1600" y2="1600" x1="1664" />
            <wire x2="1680" y1="880" y2="1584" x1="1680" />
            <wire x2="1680" y1="1584" y2="1600" x1="1680" />
            <wire x2="1808" y1="1584" y2="1584" x1="1680" />
        </branch>
        <branch name="C2">
            <wire x2="2544" y1="1456" y2="1456" x1="2496" />
            <wire x2="2688" y1="1456" y2="1456" x1="2544" />
            <wire x2="2688" y1="1456" y2="1472" x1="2688" />
            <wire x2="2736" y1="1472" y2="1472" x1="2688" />
            <wire x2="2544" y1="864" y2="1456" x1="2544" />
        </branch>
        <branch name="C3">
            <wire x2="3440" y1="1344" y2="1344" x1="3424" />
            <wire x2="3440" y1="880" y2="1344" x1="3440" />
        </branch>
        <instance x="1280" y="1856" name="XLXI_2" orien="R0" />
        <instance x="1040" y="1760" name="XLXI_12" orien="R0" />
        <instance x="2112" y="1712" name="XLXI_3" orien="R0" />
        <instance x="3040" y="1600" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1680" y="880" name="C1" orien="R270" />
        <iomarker fontsize="28" x="2544" y="864" name="C2" orien="R270" />
        <iomarker fontsize="28" x="3440" y="880" name="C3" orien="R270" />
        <branch name="XLXN_12">
            <wire x2="496" y1="960" y2="1184" x1="496" />
            <wire x2="496" y1="1184" y2="1360" x1="496" />
            <wire x2="496" y1="1360" y2="1440" x1="496" />
            <wire x2="496" y1="1440" y2="1664" x1="496" />
            <wire x2="496" y1="1664" y2="1728" x1="496" />
            <wire x2="560" y1="1728" y2="1728" x1="496" />
            <wire x2="560" y1="1664" y2="1664" x1="496" />
            <wire x2="1024" y1="1440" y2="1440" x1="496" />
            <wire x2="1024" y1="1440" y2="1536" x1="1024" />
            <wire x2="1024" y1="1536" y2="1600" x1="1024" />
            <wire x2="1280" y1="1600" y2="1600" x1="1024" />
            <wire x2="1280" y1="1536" y2="1536" x1="1024" />
            <wire x2="1136" y1="1360" y2="1360" x1="496" />
            <wire x2="1472" y1="1360" y2="1360" x1="1136" />
            <wire x2="1472" y1="1360" y2="1392" x1="1472" />
            <wire x2="2032" y1="1392" y2="1392" x1="1472" />
            <wire x2="2112" y1="1392" y2="1392" x1="2032" />
            <wire x2="2032" y1="1392" y2="1456" x1="2032" />
            <wire x2="2112" y1="1456" y2="1456" x1="2032" />
            <wire x2="832" y1="1184" y2="1184" x1="496" />
            <wire x2="2576" y1="1184" y2="1184" x1="832" />
            <wire x2="2576" y1="1184" y2="1280" x1="2576" />
            <wire x2="2576" y1="1280" y2="1328" x1="2576" />
            <wire x2="2880" y1="1328" y2="1328" x1="2576" />
            <wire x2="2880" y1="1328" y2="1344" x1="2880" />
            <wire x2="3040" y1="1344" y2="1344" x1="2880" />
            <wire x2="2880" y1="1280" y2="1280" x1="2576" />
            <wire x2="3040" y1="1280" y2="1280" x1="2880" />
        </branch>
        <branch name="C0">
            <wire x2="960" y1="1728" y2="1728" x1="944" />
            <wire x2="1040" y1="1728" y2="1728" x1="960" />
            <wire x2="960" y1="880" y2="1728" x1="960" />
        </branch>
        <instance x="1808" y="1616" name="XLXI_34" orien="R0" />
        <branch name="XLXN_95">
            <wire x2="2112" y1="1584" y2="1584" x1="2032" />
        </branch>
        <instance x="2736" y="1504" name="XLXI_35" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="3040" y1="1472" y2="1472" x1="2960" />
        </branch>
    </sheet>
</drawing>