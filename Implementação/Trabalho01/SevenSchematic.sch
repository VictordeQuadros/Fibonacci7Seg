<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="E0" />
        <signal name="E1" />
        <signal name="E2" />
        <signal name="E3" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="XLXN_58" />
        <signal name="G" />
        <port polarity="Input" name="E0" />
        <port polarity="Input" name="E1" />
        <port polarity="Input" name="E2" />
        <port polarity="Input" name="E3" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and4b2" name="XLXI_9">
            <blockpin signalname="E3" name="I0" />
            <blockpin signalname="E1" name="I1" />
            <blockpin signalname="E2" name="I2" />
            <blockpin signalname="E0" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_10">
            <blockpin signalname="E0" name="I0" />
            <blockpin signalname="E1" name="I1" />
            <blockpin signalname="E2" name="I2" />
            <blockpin signalname="E3" name="I3" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_12">
            <blockpin signalname="E3" name="I0" />
            <blockpin signalname="E2" name="I1" />
            <blockpin signalname="E1" name="I2" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_14">
            <blockpin signalname="E3" name="I0" />
            <blockpin signalname="E2" name="I1" />
            <blockpin signalname="E0" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_15">
            <blockpin signalname="E1" name="I0" />
            <blockpin signalname="E0" name="I1" />
            <blockpin signalname="E2" name="I2" />
            <blockpin signalname="E3" name="I3" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_13">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="XLXN_58" name="I3" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_19">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_20">
            <blockpin signalname="E1" name="I0" />
            <blockpin signalname="E2" name="I1" />
            <blockpin signalname="E0" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_21">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_22">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_24">
            <blockpin signalname="E3" name="I0" />
            <blockpin signalname="E2" name="I1" />
            <blockpin signalname="E0" name="I2" />
            <blockpin signalname="E1" name="I3" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_30">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="G" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="160" y="128" name="E0" orien="R270" />
        <iomarker fontsize="28" x="240" y="128" name="E1" orien="R270" />
        <iomarker fontsize="28" x="320" y="128" name="E2" orien="R270" />
        <iomarker fontsize="28" x="400" y="128" name="E3" orien="R270" />
        <instance x="480" y="640" name="XLXI_9" orien="R0" />
        <instance x="480" y="928" name="XLXI_10" orien="R0" />
        <instance x="1776" y="416" name="XLXI_11" orien="R0" />
        <instance x="480" y="352" name="XLXI_12" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="752" y1="480" y2="480" x1="736" />
            <wire x2="752" y1="288" y2="480" x1="752" />
            <wire x2="1568" y1="288" y2="288" x1="752" />
            <wire x2="1776" y1="288" y2="288" x1="1568" />
            <wire x2="1568" y1="288" y2="1440" x1="1568" />
            <wire x2="1776" y1="1440" y2="1440" x1="1568" />
        </branch>
        <instance x="496" y="1136" name="XLXI_14" orien="R0" />
        <instance x="496" y="1392" name="XLXI_15" orien="R0" />
        <instance x="1792" y="704" name="XLXI_13" orien="R0" />
        <instance x="1792" y="928" name="XLXI_19" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="848" y1="1008" y2="1008" x1="752" />
            <wire x2="848" y1="576" y2="1008" x1="848" />
            <wire x2="1760" y1="576" y2="576" x1="848" />
            <wire x2="1792" y1="576" y2="576" x1="1760" />
            <wire x2="1760" y1="576" y2="736" x1="1760" />
            <wire x2="1792" y1="736" y2="736" x1="1760" />
        </branch>
        <instance x="496" y="1600" name="XLXI_20" orien="R0" />
        <instance x="1792" y="1152" name="XLXI_21" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="912" y1="1472" y2="1472" x1="752" />
            <wire x2="912" y1="864" y2="1472" x1="912" />
            <wire x2="1760" y1="864" y2="864" x1="912" />
            <wire x2="1792" y1="864" y2="864" x1="1760" />
            <wire x2="1760" y1="864" y2="1024" x1="1760" />
            <wire x2="1792" y1="1024" y2="1024" x1="1760" />
            <wire x2="1760" y1="1024" y2="1632" x1="1760" />
            <wire x2="1776" y1="1632" y2="1632" x1="1760" />
        </branch>
        <instance x="1792" y="1360" name="XLXI_22" orien="R0" />
        <instance x="496" y="1872" name="XLXI_24" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="784" y1="1712" y2="1712" x1="752" />
            <wire x2="784" y1="1296" y2="1712" x1="784" />
            <wire x2="1792" y1="1296" y2="1296" x1="784" />
        </branch>
        <instance x="1776" y="1568" name="XLXI_25" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="880" y1="1232" y2="1232" x1="752" />
            <wire x2="880" y1="640" y2="1232" x1="880" />
            <wire x2="1648" y1="640" y2="640" x1="880" />
            <wire x2="1792" y1="640" y2="640" x1="1648" />
            <wire x2="1648" y1="640" y2="1232" x1="1648" />
            <wire x2="1792" y1="1232" y2="1232" x1="1648" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="800" y1="768" y2="768" x1="736" />
            <wire x2="800" y1="352" y2="768" x1="800" />
            <wire x2="1552" y1="352" y2="352" x1="800" />
            <wire x2="1664" y1="352" y2="352" x1="1552" />
            <wire x2="1680" y1="352" y2="352" x1="1664" />
            <wire x2="1712" y1="352" y2="352" x1="1680" />
            <wire x2="1744" y1="352" y2="352" x1="1712" />
            <wire x2="1776" y1="352" y2="352" x1="1744" />
            <wire x2="1744" y1="352" y2="512" x1="1744" />
            <wire x2="1792" y1="512" y2="512" x1="1744" />
            <wire x2="1712" y1="352" y2="800" x1="1712" />
            <wire x2="1792" y1="800" y2="800" x1="1712" />
            <wire x2="1680" y1="352" y2="1088" x1="1680" />
            <wire x2="1696" y1="1088" y2="1088" x1="1680" />
            <wire x2="1792" y1="1088" y2="1088" x1="1696" />
            <wire x2="1696" y1="1088" y2="1760" x1="1696" />
            <wire x2="1776" y1="1760" y2="1760" x1="1696" />
            <wire x2="1664" y1="352" y2="1168" x1="1664" />
            <wire x2="1792" y1="1168" y2="1168" x1="1664" />
            <wire x2="1552" y1="352" y2="1504" x1="1552" />
            <wire x2="1776" y1="1504" y2="1504" x1="1552" />
        </branch>
        <branch name="E0">
            <wire x2="160" y1="128" y2="384" x1="160" />
            <wire x2="480" y1="384" y2="384" x1="160" />
            <wire x2="160" y1="384" y2="864" x1="160" />
            <wire x2="480" y1="864" y2="864" x1="160" />
            <wire x2="160" y1="864" y2="944" x1="160" />
            <wire x2="496" y1="944" y2="944" x1="160" />
            <wire x2="160" y1="944" y2="1264" x1="160" />
            <wire x2="496" y1="1264" y2="1264" x1="160" />
            <wire x2="160" y1="1264" y2="1408" x1="160" />
            <wire x2="496" y1="1408" y2="1408" x1="160" />
            <wire x2="160" y1="1408" y2="1680" x1="160" />
            <wire x2="496" y1="1680" y2="1680" x1="160" />
        </branch>
        <branch name="E1">
            <wire x2="240" y1="128" y2="160" x1="240" />
            <wire x2="480" y1="160" y2="160" x1="240" />
            <wire x2="240" y1="160" y2="512" x1="240" />
            <wire x2="480" y1="512" y2="512" x1="240" />
            <wire x2="240" y1="512" y2="800" x1="240" />
            <wire x2="480" y1="800" y2="800" x1="240" />
            <wire x2="240" y1="800" y2="1328" x1="240" />
            <wire x2="496" y1="1328" y2="1328" x1="240" />
            <wire x2="240" y1="1328" y2="1536" x1="240" />
            <wire x2="496" y1="1536" y2="1536" x1="240" />
            <wire x2="240" y1="1536" y2="1616" x1="240" />
            <wire x2="496" y1="1616" y2="1616" x1="240" />
        </branch>
        <branch name="E2">
            <wire x2="320" y1="128" y2="224" x1="320" />
            <wire x2="480" y1="224" y2="224" x1="320" />
            <wire x2="320" y1="224" y2="448" x1="320" />
            <wire x2="480" y1="448" y2="448" x1="320" />
            <wire x2="320" y1="448" y2="736" x1="320" />
            <wire x2="480" y1="736" y2="736" x1="320" />
            <wire x2="320" y1="736" y2="1008" x1="320" />
            <wire x2="496" y1="1008" y2="1008" x1="320" />
            <wire x2="320" y1="1008" y2="1200" x1="320" />
            <wire x2="496" y1="1200" y2="1200" x1="320" />
            <wire x2="320" y1="1200" y2="1472" x1="320" />
            <wire x2="496" y1="1472" y2="1472" x1="320" />
            <wire x2="320" y1="1472" y2="1744" x1="320" />
            <wire x2="496" y1="1744" y2="1744" x1="320" />
        </branch>
        <branch name="E3">
            <wire x2="400" y1="128" y2="288" x1="400" />
            <wire x2="480" y1="288" y2="288" x1="400" />
            <wire x2="400" y1="288" y2="576" x1="400" />
            <wire x2="480" y1="576" y2="576" x1="400" />
            <wire x2="400" y1="576" y2="672" x1="400" />
            <wire x2="480" y1="672" y2="672" x1="400" />
            <wire x2="400" y1="672" y2="1072" x1="400" />
            <wire x2="496" y1="1072" y2="1072" x1="400" />
            <wire x2="400" y1="1072" y2="1136" x1="400" />
            <wire x2="496" y1="1136" y2="1136" x1="400" />
            <wire x2="400" y1="1136" y2="1808" x1="400" />
            <wire x2="496" y1="1808" y2="1808" x1="400" />
        </branch>
        <branch name="A">
            <wire x2="2112" y1="288" y2="288" x1="2032" />
        </branch>
        <branch name="B">
            <wire x2="2128" y1="544" y2="544" x1="2048" />
        </branch>
        <branch name="C">
            <wire x2="2128" y1="800" y2="800" x1="2048" />
        </branch>
        <branch name="E">
            <wire x2="2128" y1="1232" y2="1232" x1="2048" />
        </branch>
        <branch name="F">
            <wire x2="2112" y1="1472" y2="1472" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2112" y="288" name="A" orien="R0" />
        <iomarker fontsize="28" x="2128" y="544" name="B" orien="R0" />
        <iomarker fontsize="28" x="2128" y="800" name="C" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1024" name="D" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1232" name="E" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1472" name="F" orien="R0" />
        <branch name="D">
            <wire x2="2128" y1="1024" y2="1024" x1="2048" />
        </branch>
        <instance x="1776" y="1824" name="XLXI_30" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1696" y1="224" y2="224" x1="736" />
            <wire x2="1760" y1="224" y2="224" x1="1696" />
            <wire x2="1776" y1="224" y2="224" x1="1760" />
            <wire x2="1760" y1="224" y2="448" x1="1760" />
            <wire x2="1792" y1="448" y2="448" x1="1760" />
            <wire x2="1696" y1="224" y2="960" x1="1696" />
            <wire x2="1728" y1="960" y2="960" x1="1696" />
            <wire x2="1792" y1="960" y2="960" x1="1728" />
            <wire x2="1728" y1="960" y2="1696" x1="1728" />
            <wire x2="1776" y1="1696" y2="1696" x1="1728" />
        </branch>
        <branch name="G">
            <wire x2="2080" y1="1696" y2="1696" x1="2032" />
            <wire x2="2112" y1="1696" y2="1696" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1696" name="G" orien="R0" />
    </sheet>
</drawing>