<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Door" />
        <signal name="Seat" />
        <signal name="Key" />
        <signal name="Alarm" />
        <port polarity="Input" name="Door" />
        <port polarity="Input" name="Seat" />
        <port polarity="Input" name="Key" />
        <port polarity="Output" name="Alarm" />
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
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="Key" name="I1" />
            <blockpin signalname="Alarm" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_2">
            <blockpin signalname="Door" name="I0" />
            <blockpin signalname="Seat" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="768" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="640" y1="672" y2="672" x1="608" />
        </branch>
        <instance x="640" y="736" name="XLXI_1" orien="R0" />
        <branch name="Door">
            <wire x2="352" y1="704" y2="704" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="704" name="Door" orien="R180" />
        <branch name="Seat">
            <wire x2="352" y1="640" y2="640" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="640" name="Seat" orien="R180" />
        <branch name="Key">
            <wire x2="640" y1="608" y2="608" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="608" name="Key" orien="R180" />
        <branch name="Alarm">
            <wire x2="928" y1="640" y2="640" x1="896" />
        </branch>
        <iomarker fontsize="28" x="928" y="640" name="Alarm" orien="R0" />
    </sheet>
</drawing>