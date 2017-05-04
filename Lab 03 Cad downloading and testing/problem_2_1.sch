<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_14" />
        <signal name="c" />
        <signal name="d" />
        <signal name="a" />
        <signal name="XLXN_18">
        </signal>
        <signal name="b" />
        <signal name="XLXN_20">
        </signal>
        <signal name="f1" />
        <signal name="XLXN_31">
        </signal>
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="f1_simple" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="f1" />
        <port polarity="Output" name="f1_simple" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="f1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="f1_simple" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="560" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1472" y1="464" y2="464" x1="1440" />
        </branch>
        <instance x="1472" y="592" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1760" y1="496" y2="496" x1="1728" />
        </branch>
        <instance x="1760" y="528" name="XLXI_8" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2016" y1="496" y2="496" x1="1984" />
        </branch>
        <instance x="2016" y="624" name="XLXI_3" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2304" y1="528" y2="528" x1="2272" />
        </branch>
        <instance x="2304" y="656" name="XLXI_4" orien="R0" />
        <instance x="1440" y="816" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1728" y1="720" y2="720" x1="1696" />
        </branch>
        <instance x="1728" y="784" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2016" y1="688" y2="688" x1="1984" />
        </branch>
        <instance x="2016" y="752" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2288" y1="656" y2="656" x1="2272" />
            <wire x2="2288" y1="592" y2="656" x1="2288" />
            <wire x2="2304" y1="592" y2="592" x1="2288" />
        </branch>
        <branch name="c">
            <wire x2="1424" y1="592" y2="592" x1="1344" />
            <wire x2="1424" y1="592" y2="656" x1="1424" />
            <wire x2="1728" y1="656" y2="656" x1="1424" />
            <wire x2="1472" y1="528" y2="528" x1="1424" />
            <wire x2="1424" y1="528" y2="592" x1="1424" />
        </branch>
        <branch name="d">
            <wire x2="2000" y1="592" y2="592" x1="1936" />
            <wire x2="2000" y1="592" y2="624" x1="2000" />
            <wire x2="2016" y1="624" y2="624" x1="2000" />
            <wire x2="2016" y1="560" y2="560" x1="2000" />
            <wire x2="2000" y1="560" y2="592" x1="2000" />
        </branch>
        <branch name="a">
            <wire x2="1120" y1="528" y2="528" x1="1088" />
            <wire x2="1120" y1="528" y2="752" x1="1120" />
            <wire x2="1408" y1="752" y2="752" x1="1120" />
            <wire x2="1440" y1="752" y2="752" x1="1408" />
            <wire x2="1152" y1="432" y2="432" x1="1120" />
            <wire x2="1184" y1="432" y2="432" x1="1152" />
            <wire x2="1120" y1="432" y2="528" x1="1120" />
        </branch>
        <branch name="b">
            <wire x2="1152" y1="608" y2="608" x1="1104" />
            <wire x2="1152" y1="608" y2="688" x1="1152" />
            <wire x2="1408" y1="688" y2="688" x1="1152" />
            <wire x2="1440" y1="688" y2="688" x1="1408" />
            <wire x2="1184" y1="496" y2="496" x1="1152" />
            <wire x2="1152" y1="496" y2="608" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1344" y="592" name="c" orien="R180" />
        <iomarker fontsize="28" x="1936" y="592" name="d" orien="R180" />
        <iomarker fontsize="28" x="1088" y="528" name="a" orien="R180" />
        <iomarker fontsize="28" x="1104" y="608" name="b" orien="R180" />
        <branch name="f1">
            <wire x2="2592" y1="560" y2="560" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="560" name="f1" orien="R0" />
        <instance x="1776" y="1168" name="XLXI_21" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1776" y1="976" y2="976" x1="1744" />
        </branch>
        <instance x="1488" y="1072" name="XLXI_22" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1488" y1="944" y2="944" x1="1456" />
        </branch>
        <instance x="1232" y="976" name="XLXI_18" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1488" y1="1008" y2="1008" x1="1456" />
        </branch>
        <instance x="1232" y="1040" name="XLXI_19" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1776" y1="1104" y2="1104" x1="1744" />
        </branch>
        <instance x="1520" y="1136" name="XLXI_20" orien="R0" />
        <branch name="a">
            <wire x2="1232" y1="944" y2="944" x1="1200" />
        </branch>
        <branch name="b">
            <wire x2="1232" y1="1008" y2="1008" x1="1200" />
        </branch>
        <branch name="c">
            <wire x2="1520" y1="1104" y2="1104" x1="1488" />
        </branch>
        <branch name="d">
            <wire x2="1776" y1="1040" y2="1040" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1200" y="944" name="a" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1008" name="b" orien="R180" />
        <iomarker fontsize="28" x="1488" y="1104" name="c" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1040" name="d" orien="R180" />
        <branch name="f1_simple">
            <wire x2="2048" y1="1040" y2="1040" x1="2032" />
            <wire x2="2064" y1="1040" y2="1040" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1040" name="f1_simple" orien="R0" />
    </sheet>
</drawing>