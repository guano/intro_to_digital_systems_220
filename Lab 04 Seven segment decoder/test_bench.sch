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
        <signal name="e" />
        <signal name="f" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="g" />
        <signal name="d" />
        <signal name="an3" />
        <signal name="an2" />
        <signal name="an1" />
        <signal name="an0" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="n0" />
        <port polarity="Input" name="n1" />
        <port polarity="Input" name="n3" />
        <port polarity="Input" name="n2" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="an3" />
        <port polarity="Output" name="an2" />
        <port polarity="Output" name="an1" />
        <port polarity="Output" name="an0" />
        <blockdef name="seven_seg2">
            <timestamp>2016-5-10T18:58:0</timestamp>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="seven_seg2" name="XLXI_45">
            <blockpin signalname="n0" name="n0" />
            <blockpin signalname="n1" name="n1" />
            <blockpin signalname="n3" name="n3" />
            <blockpin signalname="n2" name="n2" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="e" name="e" />
        </block>
        <block symbolname="vcc" name="XLXI_46">
            <blockpin signalname="an0" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_47">
            <blockpin signalname="an3" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_48">
            <blockpin signalname="an1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_49">
            <blockpin signalname="an2" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="592" name="XLXI_45" orien="R0">
        </instance>
        <branch name="n0">
            <wire x2="368" y1="176" y2="176" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="176" name="n0" orien="R180" />
        <branch name="n1">
            <wire x2="368" y1="304" y2="304" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="304" name="n1" orien="R180" />
        <branch name="n3">
            <wire x2="368" y1="432" y2="432" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="432" name="n3" orien="R180" />
        <branch name="n2">
            <wire x2="368" y1="560" y2="560" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="560" name="n2" orien="R180" />
        <branch name="e">
            <wire x2="784" y1="560" y2="560" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="560" name="e" orien="R0" />
        <branch name="f">
            <wire x2="784" y1="496" y2="496" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="496" name="f" orien="R0" />
        <branch name="c">
            <wire x2="784" y1="432" y2="432" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="432" name="c" orien="R0" />
        <branch name="b">
            <wire x2="784" y1="368" y2="368" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="368" name="b" orien="R0" />
        <branch name="a">
            <wire x2="784" y1="304" y2="304" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="304" name="a" orien="R0" />
        <branch name="g">
            <wire x2="784" y1="240" y2="240" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="240" name="g" orien="R0" />
        <branch name="d">
            <wire x2="784" y1="176" y2="176" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="176" name="d" orien="R0" />
        <instance x="336" y="800" name="XLXI_46" orien="R0" />
        <instance x="608" y="864" name="XLXI_47" orien="R0" />
        <branch name="an3">
            <wire x2="672" y1="672" y2="736" x1="672" />
            <wire x2="752" y1="672" y2="672" x1="672" />
            <wire x2="752" y1="672" y2="736" x1="752" />
            <wire x2="896" y1="736" y2="736" x1="752" />
        </branch>
        <iomarker fontsize="28" x="336" y="880" name="an0" orien="R180" />
        <iomarker fontsize="28" x="336" y="960" name="an1" orien="R180" />
        <iomarker fontsize="28" x="400" y="1040" name="an2" orien="R90" />
        <iomarker fontsize="28" x="896" y="736" name="an3" orien="R0" />
        <branch name="an2">
            <wire x2="400" y1="992" y2="1040" x1="400" />
            <wire x2="560" y1="992" y2="992" x1="400" />
            <wire x2="560" y1="800" y2="992" x1="560" />
        </branch>
        <branch name="an1">
            <wire x2="384" y1="960" y2="960" x1="336" />
            <wire x2="464" y1="960" y2="960" x1="384" />
            <wire x2="464" y1="800" y2="960" x1="464" />
        </branch>
        <branch name="an0">
            <wire x2="400" y1="880" y2="880" x1="336" />
            <wire x2="400" y1="800" y2="880" x1="400" />
        </branch>
        <instance x="400" y="800" name="XLXI_48" orien="R0" />
        <instance x="496" y="800" name="XLXI_49" orien="R0" />
    </sheet>
</drawing>