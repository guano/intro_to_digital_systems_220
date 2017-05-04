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
        <signal name="alarm" />
        <signal name="cord" />
        <signal name="low_bat" />
        <signal name="high_temp" />
        <signal name="fan" />
        <port polarity="Output" name="alarm" />
        <port polarity="Input" name="cord" />
        <port polarity="Input" name="low_bat" />
        <port polarity="Input" name="high_temp" />
        <port polarity="Output" name="fan" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="low_bat" name="I1" />
            <blockpin signalname="alarm" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="high_temp" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="fan" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="cord" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="alarm" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="464" name="XLXI_1" orien="R0" />
        <instance x="640" y="720" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="640" y1="400" y2="400" x1="608" />
        </branch>
        <instance x="384" y="432" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="640" y1="592" y2="592" x1="608" />
        </branch>
        <instance x="384" y="624" name="XLXI_4" orien="R0" />
        <branch name="alarm">
            <wire x2="896" y1="496" y2="496" x1="320" />
            <wire x2="912" y1="496" y2="496" x1="896" />
            <wire x2="320" y1="496" y2="592" x1="320" />
            <wire x2="320" y1="592" y2="608" x1="320" />
            <wire x2="384" y1="592" y2="592" x1="320" />
            <wire x2="912" y1="368" y2="368" x1="896" />
            <wire x2="912" y1="368" y2="496" x1="912" />
            <wire x2="976" y1="368" y2="368" x1="912" />
        </branch>
        <branch name="cord">
            <wire x2="384" y1="400" y2="400" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="400" name="cord" orien="R180" />
        <branch name="low_bat">
            <wire x2="640" y1="336" y2="336" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="336" name="low_bat" orien="R180" />
        <branch name="high_temp">
            <wire x2="640" y1="656" y2="656" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="656" name="high_temp" orien="R180" />
        <branch name="fan">
            <wire x2="928" y1="624" y2="624" x1="896" />
        </branch>
        <iomarker fontsize="28" x="928" y="624" name="fan" orien="R0" />
        <iomarker fontsize="28" x="976" y="368" name="alarm" orien="R0" />
    </sheet>
</drawing>