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
        <signal name="n3" />
        <signal name="n2" />
        <signal name="d" />
        <signal name="g" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="f" />
        <signal name="e" />
        <port polarity="Input" name="n0" />
        <port polarity="Input" name="n1" />
        <port polarity="Input" name="n3" />
        <port polarity="Input" name="n2" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <blockdef name="cef">
            <timestamp>2016-5-5T20:0:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="abdg">
            <timestamp>2016-5-5T20:0:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="cef" name="XLXI_1">
            <blockpin signalname="n0" name="n0" />
            <blockpin signalname="n1" name="n1" />
            <blockpin signalname="n3" name="n3" />
            <blockpin signalname="n2" name="n2" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="c" name="c" />
        </block>
        <block symbolname="abdg" name="XLXI_2">
            <blockpin signalname="n0" name="n0" />
            <blockpin signalname="n1" name="n1" />
            <blockpin signalname="n2" name="n2" />
            <blockpin signalname="n3" name="n3" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="d" name="d" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="528" name="XLXI_1" orien="R0">
        </instance>
        <instance x="656" y="800" name="XLXI_2" orien="R0">
        </instance>
        <branch name="n0">
            <wire x2="656" y1="304" y2="304" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="304" name="n0" orien="R180" />
        <branch name="n1">
            <wire x2="656" y1="368" y2="368" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="368" name="n1" orien="R180" />
        <branch name="n3">
            <wire x2="656" y1="432" y2="432" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="432" name="n3" orien="R180" />
        <branch name="n2">
            <wire x2="656" y1="496" y2="496" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="496" name="n2" orien="R180" />
        <branch name="n0">
            <wire x2="656" y1="576" y2="576" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="576" name="n0" orien="R180" />
        <branch name="n1">
            <wire x2="656" y1="640" y2="640" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="640" name="n1" orien="R180" />
        <branch name="n2">
            <wire x2="656" y1="704" y2="704" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="704" name="n2" orien="R180" />
        <branch name="n3">
            <wire x2="656" y1="768" y2="768" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="768" name="n3" orien="R180" />
        <branch name="d">
            <wire x2="1072" y1="768" y2="768" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="768" name="d" orien="R0" />
        <branch name="g">
            <wire x2="1072" y1="704" y2="704" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="704" name="g" orien="R0" />
        <branch name="a">
            <wire x2="1072" y1="640" y2="640" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="640" name="a" orien="R0" />
        <branch name="b">
            <wire x2="1072" y1="576" y2="576" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="576" name="b" orien="R0" />
        <branch name="c">
            <wire x2="1072" y1="496" y2="496" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="496" name="c" orien="R0" />
        <branch name="f">
            <wire x2="1072" y1="400" y2="400" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="400" name="f" orien="R0" />
        <branch name="e">
            <wire x2="1072" y1="304" y2="304" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="304" name="e" orien="R0" />
    </sheet>
</drawing>