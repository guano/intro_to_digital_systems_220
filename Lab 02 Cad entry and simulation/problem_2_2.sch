<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="output_1" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_26" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="output_simplified" />
        <signal name="XLXN_38" />
        <signal name="XLXN_49" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="output_1" />
        <port polarity="Output" name="output_simplified" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="output_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_27">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="output_simplified" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="720" name="XLXI_1" orien="R0" />
        <instance x="768" y="864" name="XLXI_2" orien="R0" />
        <instance x="768" y="1008" name="XLXI_3" orien="R0" />
        <instance x="1088" y="960" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="768" y1="816" y2="816" x1="736" />
        </branch>
        <instance x="512" y="848" name="XLXI_6" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="768" y1="880" y2="880" x1="736" />
        </branch>
        <instance x="512" y="912" name="XLXI_7" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="768" y1="944" y2="944" x1="736" />
        </branch>
        <instance x="512" y="976" name="XLXI_8" orien="R0" />
        <instance x="768" y="1232" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="768" y1="1040" y2="1040" x1="736" />
        </branch>
        <instance x="512" y="1072" name="XLXI_9" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="768" y1="1104" y2="1104" x1="736" />
        </branch>
        <instance x="512" y="1136" name="XLXI_10" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="768" y1="1168" y2="1168" x1="736" />
        </branch>
        <instance x="512" y="1200" name="XLXI_11" orien="R0" />
        <branch name="A">
            <wire x2="768" y1="528" y2="528" x1="736" />
        </branch>
        <branch name="B">
            <wire x2="768" y1="592" y2="592" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="592" name="B" orien="R180" />
        <branch name="C">
            <wire x2="768" y1="656" y2="656" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="656" name="C" orien="R180" />
        <branch name="A">
            <wire x2="768" y1="672" y2="672" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="672" name="A" orien="R180" />
        <branch name="C">
            <wire x2="768" y1="736" y2="736" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="736" name="C" orien="R180" />
        <branch name="D">
            <wire x2="768" y1="800" y2="800" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="800" name="D" orien="R180" />
        <branch name="A">
            <wire x2="512" y1="816" y2="816" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="816" name="A" orien="R180" />
        <branch name="B">
            <wire x2="512" y1="880" y2="880" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="880" name="B" orien="R180" />
        <branch name="C">
            <wire x2="512" y1="944" y2="944" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="944" name="C" orien="R180" />
        <branch name="A">
            <wire x2="512" y1="1040" y2="1040" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1040" name="A" orien="R180" />
        <branch name="C">
            <wire x2="512" y1="1104" y2="1104" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1104" name="C" orien="R180" />
        <branch name="D">
            <wire x2="512" y1="1168" y2="1168" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1168" name="D" orien="R180" />
        <branch name="output_1">
            <wire x2="1376" y1="800" y2="800" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="800" name="output_1" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1088" y1="592" y2="592" x1="1024" />
            <wire x2="1088" y1="592" y2="704" x1="1088" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1056" y1="736" y2="736" x1="1024" />
            <wire x2="1056" y1="736" y2="768" x1="1056" />
            <wire x2="1088" y1="768" y2="768" x1="1056" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1056" y1="880" y2="880" x1="1024" />
            <wire x2="1056" y1="832" y2="880" x1="1056" />
            <wire x2="1088" y1="832" y2="832" x1="1056" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1088" y1="1104" y2="1104" x1="1024" />
            <wire x2="1088" y1="896" y2="1104" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="736" y="528" name="A" orien="R180" />
        <branch name="XLXN_25">
            <wire x2="752" y1="1376" y2="1376" x1="720" />
        </branch>
        <instance x="752" y="1504" name="XLXI_16" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="736" y1="1824" y2="1824" x1="720" />
        </branch>
        <instance x="496" y="1520" name="XLXI_13" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="752" y1="1488" y2="1488" x1="720" />
        </branch>
        <instance x="752" y="1680" name="XLXI_18" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="736" y1="1760" y2="1760" x1="720" />
        </branch>
        <instance x="736" y="1952" name="XLXI_19" orien="R0" />
        <instance x="752" y="1792" name="XLXI_20" orien="R0" />
        <instance x="1040" y="1760" name="XLXI_27" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1040" y1="1408" y2="1408" x1="1008" />
            <wire x2="1040" y1="1408" y2="1504" x1="1040" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1024" y1="1552" y2="1552" x1="1008" />
            <wire x2="1024" y1="1552" y2="1568" x1="1024" />
            <wire x2="1040" y1="1568" y2="1568" x1="1024" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1024" y1="1696" y2="1696" x1="1008" />
            <wire x2="1024" y1="1632" y2="1696" x1="1024" />
            <wire x2="1040" y1="1632" y2="1632" x1="1024" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1040" y1="1824" y2="1824" x1="992" />
            <wire x2="1040" y1="1696" y2="1824" x1="1040" />
        </branch>
        <branch name="output_simplified">
            <wire x2="1312" y1="1600" y2="1600" x1="1296" />
            <wire x2="1360" y1="1568" y2="1568" x1="1312" />
            <wire x2="1312" y1="1568" y2="1600" x1="1312" />
        </branch>
        <instance x="496" y="1408" name="XLXI_12" orien="R0" />
        <instance x="496" y="1792" name="XLXI_14" orien="R0" />
        <instance x="496" y="1856" name="XLXI_15" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="752" y1="1664" y2="1664" x1="720" />
        </branch>
        <instance x="496" y="1696" name="XLXI_28" orien="R0" />
        <branch name="C">
            <wire x2="496" y1="1376" y2="1376" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1376" name="C" orien="R180" />
        <branch name="A">
            <wire x2="752" y1="1440" y2="1440" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1440" name="A" orien="R180" />
        <branch name="A">
            <wire x2="496" y1="1488" y2="1488" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1488" name="A" orien="R180" />
        <branch name="B">
            <wire x2="752" y1="1552" y2="1552" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1552" name="B" orien="R180" />
        <branch name="D">
            <wire x2="752" y1="1616" y2="1616" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1616" name="D" orien="R180" />
        <branch name="A">
            <wire x2="496" y1="1664" y2="1664" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1664" name="A" orien="R180" />
        <branch name="C">
            <wire x2="752" y1="1728" y2="1728" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1728" name="C" orien="R180" />
        <branch name="B">
            <wire x2="496" y1="1760" y2="1760" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1760" name="B" orien="R180" />
        <branch name="D">
            <wire x2="496" y1="1824" y2="1824" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1824" name="D" orien="R180" />
        <branch name="C">
            <wire x2="736" y1="1888" y2="1888" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1888" name="C" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1568" name="output_simplified" orien="R0" />
    </sheet>
</drawing>