<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="n0" />
        <signal name="n1" />
        <signal name="n2" />
        <signal name="n3" />
        <signal name="b" />
        <signal name="a" />
        <signal name="g" />
        <signal name="d" />
        <port polarity="Input" name="n0" />
        <port polarity="Input" name="n1" />
        <port polarity="Input" name="n2" />
        <port polarity="Input" name="n3" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="d" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_1">
            <attr value="2812" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="n0" name="A0" />
            <blockpin signalname="n1" name="A1" />
            <blockpin signalname="n2" name="A2" />
            <blockpin signalname="n3" name="A3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_2">
            <attr value="D860" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="n0" name="A0" />
            <blockpin signalname="n1" name="A1" />
            <blockpin signalname="n2" name="A2" />
            <blockpin signalname="n3" name="A3" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="8492" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="n0" name="A0" />
            <blockpin signalname="n1" name="A1" />
            <blockpin signalname="n2" name="A2" />
            <blockpin signalname="n3" name="A3" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="1083" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="n0" name="A0" />
            <blockpin signalname="n1" name="A1" />
            <blockpin signalname="n2" name="A2" />
            <blockpin signalname="n3" name="A3" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1152" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="96" y="-96" type="instance" />
        </instance>
        <instance x="688" y="1600" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="96" y="-96" type="instance" />
        </instance>
        <instance x="1264" y="1664" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="128" y="-96" type="instance" />
        </instance>
        <instance x="1264" y="1232" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="112" y="-96" type="instance" />
        </instance>
        <branch name="n0">
            <wire x2="688" y1="1280" y2="1280" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1280" name="n0" orien="R180" />
        <branch name="n1">
            <wire x2="688" y1="1344" y2="1344" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1344" name="n1" orien="R180" />
        <branch name="n2">
            <wire x2="688" y1="1408" y2="1408" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1408" name="n2" orien="R180" />
        <branch name="n3">
            <wire x2="688" y1="1472" y2="1472" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1472" name="n3" orien="R180" />
        <branch name="b">
            <wire x2="1104" y1="1280" y2="1280" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1280" name="b" orien="R0" />
        <branch name="a">
            <wire x2="1104" y1="832" y2="832" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="832" name="a" orien="R0" />
        <branch name="n0">
            <wire x2="1248" y1="912" y2="912" x1="1232" />
            <wire x2="1264" y1="912" y2="912" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1232" y="912" name="n0" orien="R180" />
        <branch name="n1">
            <wire x2="1248" y1="976" y2="976" x1="1232" />
            <wire x2="1264" y1="976" y2="976" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1232" y="976" name="n1" orien="R180" />
        <branch name="n2">
            <wire x2="1248" y1="1040" y2="1040" x1="1232" />
            <wire x2="1264" y1="1040" y2="1040" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1040" name="n2" orien="R180" />
        <branch name="n3">
            <wire x2="1248" y1="1104" y2="1104" x1="1232" />
            <wire x2="1264" y1="1104" y2="1104" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1104" name="n3" orien="R180" />
        <branch name="n0">
            <wire x2="1264" y1="1344" y2="1344" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1344" name="n0" orien="R180" />
        <branch name="n1">
            <wire x2="1264" y1="1408" y2="1408" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1408" name="n1" orien="R180" />
        <branch name="n2">
            <wire x2="1264" y1="1472" y2="1472" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1472" name="n2" orien="R180" />
        <branch name="n3">
            <wire x2="1264" y1="1536" y2="1536" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1536" name="n3" orien="R180" />
        <branch name="g">
            <wire x2="1680" y1="1344" y2="1344" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1344" name="g" orien="R0" />
        <branch name="d">
            <wire x2="1664" y1="912" y2="912" x1="1648" />
            <wire x2="1680" y1="912" y2="912" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1680" y="912" name="d" orien="R0" />
        <branch name="n0">
            <wire x2="688" y1="832" y2="832" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="832" name="n0" orien="R180" />
        <branch name="n1">
            <wire x2="688" y1="896" y2="896" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="896" name="n1" orien="R180" />
        <branch name="n2">
            <wire x2="688" y1="960" y2="960" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="960" name="n2" orien="R180" />
        <branch name="n3">
            <wire x2="688" y1="1024" y2="1024" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1024" name="n3" orien="R180" />
    </sheet>
</drawing>