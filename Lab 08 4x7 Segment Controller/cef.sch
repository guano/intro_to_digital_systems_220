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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="e" />
        <signal name="f" />
        <signal name="c" />
        <signal name="n0" />
        <signal name="n1" />
        <signal name="n3" />
        <signal name="n2" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="c" />
        <port polarity="Input" name="n0" />
        <port polarity="Input" name="n1" />
        <port polarity="Input" name="n3" />
        <port polarity="Input" name="n2" />
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
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="n0" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n3" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n0" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_10">
            <blockpin signalname="n1" name="I0" />
            <blockpin signalname="n3" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_12">
            <blockpin signalname="n2" name="I0" />
            <blockpin signalname="n3" name="I1" />
            <blockpin signalname="n0" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_13">
            <blockpin signalname="n2" name="I0" />
            <blockpin signalname="n3" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_14">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n0" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_15">
            <blockpin signalname="n1" name="I0" />
            <blockpin signalname="n0" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="n3" name="I3" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_17">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_18">
            <blockpin signalname="n0" name="I0" />
            <blockpin signalname="n3" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="n1" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="n1" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n3" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_22">
            <blockpin signalname="n1" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n0" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="960" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="704" y1="832" y2="832" x1="672" />
        </branch>
        <instance x="704" y="960" name="XLXI_8" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="688" y1="624" y2="624" x1="672" />
            <wire x2="704" y1="624" y2="624" x1="688" />
            <wire x2="704" y1="624" y2="768" x1="704" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="704" y1="1040" y2="1040" x1="672" />
            <wire x2="704" y1="896" y2="1040" x1="704" />
        </branch>
        <instance x="416" y="1424" name="XLXI_9" orien="R0" />
        <instance x="416" y="1616" name="XLXI_10" orien="R0" />
        <instance x="416" y="2128" name="XLXI_12" orien="R0" />
        <instance x="416" y="2304" name="XLXI_13" orien="R0" />
        <instance x="416" y="2480" name="XLXI_14" orien="R0" />
        <instance x="416" y="2736" name="XLXI_15" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="704" y1="1488" y2="1488" x1="672" />
        </branch>
        <instance x="704" y="1616" name="XLXI_16" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="704" y1="2176" y2="2176" x1="672" />
        </branch>
        <instance x="704" y="2368" name="XLXI_17" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="704" y1="1328" y2="1328" x1="672" />
            <wire x2="704" y1="1328" y2="1424" x1="704" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="704" y1="1552" y2="1568" x1="704" />
            <wire x2="720" y1="1568" y2="1568" x1="704" />
            <wire x2="720" y1="1568" y2="1696" x1="720" />
            <wire x2="720" y1="1696" y2="1696" x1="704" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="688" y1="2000" y2="2000" x1="672" />
            <wire x2="704" y1="2000" y2="2000" x1="688" />
            <wire x2="704" y1="2000" y2="2112" x1="704" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="688" y1="2352" y2="2352" x1="672" />
            <wire x2="688" y1="2240" y2="2352" x1="688" />
            <wire x2="704" y1="2240" y2="2240" x1="688" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="704" y1="2576" y2="2576" x1="672" />
            <wire x2="704" y1="2304" y2="2576" x1="704" />
        </branch>
        <branch name="e">
            <wire x2="992" y1="1488" y2="1488" x1="960" />
        </branch>
        <iomarker fontsize="28" x="992" y="1488" name="e" orien="R0" />
        <branch name="f">
            <wire x2="992" y1="2208" y2="2208" x1="960" />
        </branch>
        <iomarker fontsize="28" x="992" y="2208" name="f" orien="R0" />
        <branch name="c">
            <wire x2="992" y1="832" y2="832" x1="960" />
        </branch>
        <iomarker fontsize="28" x="992" y="832" name="c" orien="R0" />
        <iomarker fontsize="28" x="384" y="592" name="n3" orien="R180" />
        <iomarker fontsize="28" x="384" y="656" name="n2" orien="R180" />
        <iomarker fontsize="28" x="384" y="720" name="n1" orien="R180" />
        <branch name="n3">
            <wire x2="416" y1="768" y2="768" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="768" name="n3" orien="R180" />
        <iomarker fontsize="28" x="384" y="832" name="n2" orien="R180" />
        <iomarker fontsize="28" x="384" y="896" name="n0" orien="R180" />
        <iomarker fontsize="28" x="384" y="944" name="n1" orien="R180" />
        <branch name="n2">
            <wire x2="416" y1="1008" y2="1008" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1008" name="n2" orien="R180" />
        <iomarker fontsize="28" x="384" y="1072" name="n3" orien="R180" />
        <branch name="n0">
            <wire x2="416" y1="1136" y2="1136" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1136" name="n0" orien="R180" />
        <branch name="n0">
            <wire x2="416" y1="1296" y2="1296" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1296" name="n0" orien="R180" />
        <branch name="n2">
            <wire x2="416" y1="1424" y2="1424" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1424" name="n2" orien="R180" />
        <branch name="n3">
            <wire x2="416" y1="1360" y2="1360" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1360" name="n3" orien="R180" />
        <branch name="n3">
            <wire x2="416" y1="1488" y2="1488" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1488" name="n3" orien="R180" />
        <branch name="n1">
            <wire x2="416" y1="1552" y2="1552" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1552" name="n1" orien="R180" />
        <branch name="n2">
            <wire x2="416" y1="1728" y2="1728" x1="384" />
            <wire x2="448" y1="1696" y2="1696" x1="416" />
            <wire x2="416" y1="1696" y2="1728" x1="416" />
        </branch>
        <iomarker fontsize="28" x="384" y="1728" name="n2" orien="R180" />
        <branch name="n1">
            <wire x2="416" y1="1792" y2="1792" x1="384" />
            <wire x2="448" y1="1760" y2="1760" x1="416" />
            <wire x2="416" y1="1760" y2="1792" x1="416" />
        </branch>
        <iomarker fontsize="28" x="384" y="1792" name="n1" orien="R180" />
        <branch name="n0">
            <wire x2="416" y1="1936" y2="1936" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1936" name="n0" orien="R180" />
        <branch name="n3">
            <wire x2="416" y1="2000" y2="2000" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2000" name="n3" orien="R180" />
        <branch name="n2">
            <wire x2="416" y1="2064" y2="2064" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2064" name="n2" orien="R180" />
        <branch name="n3">
            <wire x2="416" y1="2176" y2="2176" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2176" name="n3" orien="R180" />
        <branch name="n1">
            <wire x2="416" y1="2112" y2="2112" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2112" name="n1" orien="R180" />
        <branch name="n2">
            <wire x2="416" y1="2240" y2="2240" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2240" name="n2" orien="R180" />
        <branch name="n1">
            <wire x2="416" y1="2288" y2="2288" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2288" name="n1" orien="R180" />
        <branch name="n0">
            <wire x2="416" y1="2352" y2="2352" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2352" name="n0" orien="R180" />
        <branch name="n3">
            <wire x2="416" y1="2416" y2="2416" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2416" name="n3" orien="R180" />
        <branch name="n3">
            <wire x2="416" y1="2480" y2="2480" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2480" name="n3" orien="R180" />
        <branch name="n2">
            <wire x2="416" y1="2544" y2="2544" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2544" name="n2" orien="R180" />
        <branch name="n1">
            <wire x2="416" y1="2672" y2="2672" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2672" name="n1" orien="R180" />
        <instance x="416" y="1200" name="XLXI_18" orien="R0" />
        <branch name="n0">
            <wire x2="416" y1="2608" y2="2608" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2608" name="n0" orien="R180" />
        <branch name="n3">
            <wire x2="416" y1="592" y2="592" x1="384" />
            <wire x2="432" y1="560" y2="560" x1="416" />
            <wire x2="416" y1="560" y2="592" x1="416" />
        </branch>
        <branch name="n2">
            <wire x2="416" y1="656" y2="656" x1="384" />
            <wire x2="432" y1="624" y2="624" x1="416" />
            <wire x2="416" y1="624" y2="656" x1="416" />
        </branch>
        <branch name="n1">
            <wire x2="416" y1="720" y2="720" x1="384" />
            <wire x2="432" y1="720" y2="720" x1="416" />
            <wire x2="432" y1="688" y2="720" x1="432" />
        </branch>
        <branch name="n2">
            <wire x2="416" y1="832" y2="832" x1="384" />
        </branch>
        <branch name="n0">
            <wire x2="416" y1="896" y2="896" x1="384" />
        </branch>
        <branch name="n1">
            <wire x2="416" y1="944" y2="944" x1="384" />
        </branch>
        <branch name="n3">
            <wire x2="416" y1="1072" y2="1072" x1="384" />
        </branch>
        <instance x="432" y="752" name="XLXI_20" orien="R0" />
        <instance x="448" y="1824" name="XLXI_22" orien="R0" />
        <branch name="n0">
            <wire x2="448" y1="1632" y2="1632" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1632" name="n0" orien="R180" />
    </sheet>
</drawing>