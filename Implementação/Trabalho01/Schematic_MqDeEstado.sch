<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_8" />
        <signal name="XLXN_28" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_18" />
        <signal name="Clock" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="S3" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S3" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_11">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_10">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_23">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_30">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_31">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_44">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_47">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_48">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_46">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_52">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_53">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_54">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_55">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="688" name="XLXI_1" orien="R0" />
        <instance x="864" y="1312" name="XLXI_2" orien="R0" />
        <instance x="864" y="1920" name="XLXI_3" orien="R0" />
        <instance x="528" y="528" name="XLXI_7" orien="R0" />
        <instance x="528" y="1152" name="XLXI_8" orien="R0" />
        <instance x="544" y="1760" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="864" y1="432" y2="432" x1="784" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="864" y1="1056" y2="1056" x1="784" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="864" y1="1664" y2="1664" x1="800" />
        </branch>
        <instance x="240" y="608" name="XLXI_11" orien="R0" />
        <instance x="240" y="448" name="XLXI_10" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="512" y1="512" y2="512" x1="496" />
            <wire x2="512" y1="464" y2="512" x1="512" />
            <wire x2="528" y1="464" y2="464" x1="512" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="512" y1="352" y2="352" x1="496" />
            <wire x2="512" y1="352" y2="400" x1="512" />
            <wire x2="528" y1="400" y2="400" x1="512" />
        </branch>
        <instance x="208" y="1024" name="XLXI_22" orien="R0" />
        <instance x="208" y="1280" name="XLXI_23" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="496" y1="928" y2="928" x1="464" />
            <wire x2="496" y1="928" y2="1024" x1="496" />
            <wire x2="528" y1="1024" y2="1024" x1="496" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="496" y1="1152" y2="1152" x1="464" />
            <wire x2="496" y1="1088" y2="1152" x1="496" />
            <wire x2="528" y1="1088" y2="1088" x1="496" />
        </branch>
        <instance x="240" y="1680" name="XLXI_30" orien="R0" />
        <instance x="240" y="1840" name="XLXI_31" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="512" y1="1552" y2="1552" x1="496" />
            <wire x2="512" y1="1552" y2="1632" x1="512" />
            <wire x2="544" y1="1632" y2="1632" x1="512" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="512" y1="1744" y2="1744" x1="496" />
            <wire x2="512" y1="1696" y2="1744" x1="512" />
            <wire x2="544" y1="1696" y2="1696" x1="512" />
        </branch>
        <branch name="Clock">
            <wire x2="848" y1="1920" y2="1920" x1="272" />
            <wire x2="864" y1="560" y2="560" x1="848" />
            <wire x2="848" y1="560" y2="1184" x1="848" />
            <wire x2="864" y1="1184" y2="1184" x1="848" />
            <wire x2="848" y1="1184" y2="1792" x1="848" />
            <wire x2="864" y1="1792" y2="1792" x1="848" />
            <wire x2="848" y1="1792" y2="1920" x1="848" />
        </branch>
        <iomarker fontsize="28" x="272" y="1920" name="Clock" orien="R180" />
        <instance x="2384" y="608" name="XLXI_44" orien="R0" />
        <instance x="2352" y="1840" name="XLXI_45" orien="R0" />
        <instance x="1760" y="400" name="XLXI_47" orien="R0" />
        <instance x="1760" y="608" name="XLXI_48" orien="R0" />
        <instance x="1744" y="784" name="XLXI_46" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2384" y1="304" y2="304" x1="2016" />
            <wire x2="2384" y1="304" y2="416" x1="2384" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2192" y1="512" y2="512" x1="2016" />
            <wire x2="2192" y1="480" y2="512" x1="2192" />
            <wire x2="2384" y1="480" y2="480" x1="2192" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2384" y1="688" y2="688" x1="2000" />
            <wire x2="2384" y1="544" y2="688" x1="2384" />
        </branch>
        <instance x="1744" y="1056" name="XLXI_52" orien="R0" />
        <instance x="1744" y="1296" name="XLXI_53" orien="R0" />
        <instance x="1776" y="1632" name="XLXI_54" orien="R0" />
        <instance x="1776" y="1920" name="XLXI_55" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2192" y1="1504" y2="1504" x1="2032" />
            <wire x2="2192" y1="1504" y2="1712" x1="2192" />
            <wire x2="2352" y1="1712" y2="1712" x1="2192" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2192" y1="1792" y2="1792" x1="2032" />
            <wire x2="2192" y1="1776" y2="1792" x1="2192" />
            <wire x2="2352" y1="1776" y2="1776" x1="2192" />
        </branch>
        <branch name="S2">
            <wire x2="2128" y1="1200" y2="1200" x1="2000" />
        </branch>
        <branch name="S1">
            <wire x2="2128" y1="960" y2="960" x1="2000" />
        </branch>
        <branch name="S0">
            <wire x2="2704" y1="480" y2="480" x1="2640" />
        </branch>
        <branch name="S3">
            <wire x2="2688" y1="1744" y2="1744" x1="2608" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="112" y1="816" y2="1488" x1="112" />
            <wire x2="240" y1="1488" y2="1488" x1="112" />
            <wire x2="144" y1="816" y2="816" x1="112" />
            <wire x2="144" y1="816" y2="896" x1="144" />
            <wire x2="208" y1="896" y2="896" x1="144" />
            <wire x2="1280" y1="816" y2="816" x1="144" />
            <wire x2="128" y1="896" y2="1152" x1="128" />
            <wire x2="208" y1="1152" y2="1152" x1="128" />
            <wire x2="144" y1="896" y2="896" x1="128" />
            <wire x2="240" y1="320" y2="320" x1="160" />
            <wire x2="160" y1="320" y2="688" x1="160" />
            <wire x2="1328" y1="688" y2="688" x1="160" />
            <wire x2="192" y1="240" y2="480" x1="192" />
            <wire x2="240" y1="480" y2="480" x1="192" />
            <wire x2="1280" y1="240" y2="240" x1="192" />
            <wire x2="1280" y1="240" y2="432" x1="1280" />
            <wire x2="1280" y1="432" y2="816" x1="1280" />
            <wire x2="1328" y1="432" y2="432" x1="1280" />
            <wire x2="1328" y1="432" y2="688" x1="1328" />
            <wire x2="1408" y1="432" y2="432" x1="1328" />
            <wire x2="1408" y1="432" y2="480" x1="1408" />
            <wire x2="1760" y1="480" y2="480" x1="1408" />
            <wire x2="1408" y1="480" y2="1232" x1="1408" />
            <wire x2="1744" y1="1232" y2="1232" x1="1408" />
            <wire x2="1408" y1="1232" y2="1568" x1="1408" />
            <wire x2="1776" y1="1568" y2="1568" x1="1408" />
            <wire x2="1408" y1="1568" y2="1792" x1="1408" />
            <wire x2="1776" y1="1792" y2="1792" x1="1408" />
            <wire x2="1280" y1="432" y2="432" x1="1248" />
            <wire x2="1760" y1="336" y2="336" x1="1408" />
            <wire x2="1408" y1="336" y2="432" x1="1408" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="208" y1="1216" y2="1216" x1="160" />
            <wire x2="160" y1="1216" y2="1280" x1="160" />
            <wire x2="1312" y1="1280" y2="1280" x1="160" />
            <wire x2="1312" y1="1280" y2="1344" x1="1312" />
            <wire x2="1312" y1="1344" y2="1664" x1="1312" />
            <wire x2="1600" y1="1664" y2="1664" x1="1312" />
            <wire x2="1600" y1="1664" y2="1728" x1="1600" />
            <wire x2="1776" y1="1728" y2="1728" x1="1600" />
            <wire x2="240" y1="384" y2="384" x1="176" />
            <wire x2="176" y1="384" y2="672" x1="176" />
            <wire x2="1312" y1="672" y2="672" x1="176" />
            <wire x2="1312" y1="672" y2="1280" x1="1312" />
            <wire x2="208" y1="1344" y2="1616" x1="208" />
            <wire x2="240" y1="1616" y2="1616" x1="208" />
            <wire x2="224" y1="1344" y2="1344" x1="208" />
            <wire x2="224" y1="1344" y2="1712" x1="224" />
            <wire x2="240" y1="1712" y2="1712" x1="224" />
            <wire x2="1312" y1="1344" y2="1344" x1="224" />
            <wire x2="1312" y1="1664" y2="1664" x1="1248" />
            <wire x2="1760" y1="272" y2="272" x1="1600" />
            <wire x2="1600" y1="272" y2="544" x1="1600" />
            <wire x2="1760" y1="544" y2="544" x1="1600" />
            <wire x2="1600" y1="544" y2="656" x1="1600" />
            <wire x2="1744" y1="656" y2="656" x1="1600" />
            <wire x2="1600" y1="656" y2="992" x1="1600" />
            <wire x2="1744" y1="992" y2="992" x1="1600" />
            <wire x2="1600" y1="992" y2="1168" x1="1600" />
            <wire x2="1600" y1="1168" y2="1440" x1="1600" />
            <wire x2="1776" y1="1440" y2="1440" x1="1600" />
            <wire x2="1600" y1="1440" y2="1664" x1="1600" />
            <wire x2="1744" y1="1168" y2="1168" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="2704" y="480" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2128" y="960" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1200" name="S2" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1744" name="S3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="208" y1="960" y2="960" x1="144" />
            <wire x2="144" y1="960" y2="1088" x1="144" />
            <wire x2="208" y1="1088" y2="1088" x1="144" />
            <wire x2="144" y1="1088" y2="1312" x1="144" />
            <wire x2="144" y1="1312" y2="1552" x1="144" />
            <wire x2="240" y1="1552" y2="1552" x1="144" />
            <wire x2="144" y1="1552" y2="1776" x1="144" />
            <wire x2="240" y1="1776" y2="1776" x1="144" />
            <wire x2="1296" y1="1312" y2="1312" x1="144" />
            <wire x2="240" y1="544" y2="544" x1="192" />
            <wire x2="192" y1="544" y2="656" x1="192" />
            <wire x2="1296" y1="656" y2="656" x1="192" />
            <wire x2="1296" y1="656" y2="1056" x1="1296" />
            <wire x2="1296" y1="1056" y2="1312" x1="1296" />
            <wire x2="1504" y1="1056" y2="1056" x1="1296" />
            <wire x2="1504" y1="1056" y2="1168" x1="1504" />
            <wire x2="1504" y1="1168" y2="1504" x1="1504" />
            <wire x2="1776" y1="1504" y2="1504" x1="1504" />
            <wire x2="1504" y1="1504" y2="1856" x1="1504" />
            <wire x2="1776" y1="1856" y2="1856" x1="1504" />
            <wire x2="1296" y1="1056" y2="1056" x1="1248" />
            <wire x2="1744" y1="720" y2="720" x1="1504" />
            <wire x2="1504" y1="720" y2="928" x1="1504" />
            <wire x2="1744" y1="928" y2="928" x1="1504" />
            <wire x2="1504" y1="928" y2="1056" x1="1504" />
        </branch>
    </sheet>
</drawing>