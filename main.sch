<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="_5" />
        <signal name="_7" />
        <signal name="_9" />
        <signal name="_11" />
        <signal name="_14" />
        <signal name="_16" />
        <signal name="_21" />
        <signal name="_23" />
        <signal name="_6" />
        <signal name="_8" />
        <signal name="_10" />
        <signal name="_12" />
        <signal name="_15" />
        <signal name="_17" />
        <signal name="_22" />
        <signal name="_24" />
        <signal name="_2" />
        <signal name="_143" />
        <signal name="_141" />
        <signal name="_139" />
        <signal name="_137" />
        <signal name="_133" />
        <signal name="_131" />
        <signal name="_126" />
        <signal name="CLK" />
        <signal name="Rows(0)" />
        <signal name="Rows(1)" />
        <signal name="Rows(2)" />
        <signal name="Rows(3)" />
        <signal name="XLXN_104" />
        <signal name="Cols(0)" />
        <signal name="Cols(1)" />
        <signal name="Cols(2)" />
        <signal name="Cols(3)" />
        <signal name="Cols(4)" />
        <signal name="Cols(5)" />
        <signal name="Cols(6)" />
        <signal name="Cols(7)" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="D8" />
        <signal name="D9" />
        <signal name="D10" />
        <signal name="D11" />
        <signal name="D12" />
        <signal name="D13" />
        <signal name="D14" />
        <signal name="D15" />
        <signal name="XLXN_148" />
        <signal name="RedSW" />
        <signal name="YellowSW" />
        <signal name="XLXN_206(0:7)" />
        <signal name="LED" />
        <signal name="BlueSW" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="JoyVCC" />
        <signal name="JOYGND" />
        <signal name="XLXN_223(3:0)" />
        <signal name="XLXN_227" />
        <signal name="XLXN_240" />
        <signal name="Cols(0:7)" />
        <signal name="Rows(3:0)" />
        <signal name="XLXN_273" />
        <signal name="XLXN_274" />
        <signal name="XLXN_280" />
        <signal name="buzzer_1" />
        <port polarity="Output" name="_5" />
        <port polarity="Output" name="_7" />
        <port polarity="Output" name="_9" />
        <port polarity="Output" name="_11" />
        <port polarity="Output" name="_14" />
        <port polarity="Output" name="_16" />
        <port polarity="Output" name="_21" />
        <port polarity="Output" name="_23" />
        <port polarity="Output" name="_6" />
        <port polarity="Output" name="_8" />
        <port polarity="Output" name="_10" />
        <port polarity="Output" name="_12" />
        <port polarity="Output" name="_15" />
        <port polarity="Output" name="_17" />
        <port polarity="Output" name="_22" />
        <port polarity="Output" name="_24" />
        <port polarity="Output" name="_2" />
        <port polarity="Output" name="_143" />
        <port polarity="Output" name="_141" />
        <port polarity="Output" name="_139" />
        <port polarity="Output" name="_137" />
        <port polarity="Output" name="_133" />
        <port polarity="Output" name="_131" />
        <port polarity="Output" name="_126" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RedSW" />
        <port polarity="Input" name="YellowSW" />
        <port polarity="Output" name="LED" />
        <port polarity="Input" name="BlueSW" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="JoyVCC" />
        <port polarity="Output" name="JOYGND" />
        <port polarity="Output" name="buzzer_1" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="Test">
            <timestamp>2021-12-16T16:31:44</timestamp>
            <line x2="0" y1="736" y2="736" x1="64" />
            <rect width="64" x="0" y="596" height="24" />
            <line x2="0" y1="608" y2="608" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="1600" />
        </blockdef>
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2021-12-16T11:1:53</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
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
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
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
        <blockdef name="counter06">
            <timestamp>2021-12-15T19:44:41</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Cols(1)" name="I" />
            <blockpin signalname="_7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Cols(3)" name="I" />
            <blockpin signalname="_11" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Cols(4)" name="I" />
            <blockpin signalname="_14" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Cols(5)" name="I" />
            <blockpin signalname="_16" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Cols(6)" name="I" />
            <blockpin signalname="_21" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="_6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="_8" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="_10" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="_12" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="D5" name="I" />
            <blockpin signalname="_17" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="D6" name="I" />
            <blockpin signalname="_22" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="D4" name="I" />
            <blockpin signalname="_15" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_73">
            <blockpin signalname="Cols(0)" name="I" />
            <blockpin signalname="_5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_76">
            <blockpin signalname="D7" name="I" />
            <blockpin signalname="_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="XLXN_104" name="I" />
            <blockpin signalname="_23" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_75">
            <blockpin signalname="D8" name="I" />
            <blockpin signalname="_126" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="D14" name="I" />
            <blockpin signalname="_143" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="D13" name="I" />
            <blockpin signalname="_141" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="D12" name="I" />
            <blockpin signalname="_139" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="D11" name="I" />
            <blockpin signalname="_137" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="D10" name="I" />
            <blockpin signalname="_133" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="D9" name="I" />
            <blockpin signalname="_131" name="O" />
        </block>
        <block symbolname="d4_16e" name="XLXI_97">
            <blockpin signalname="Rows(0)" name="A0" />
            <blockpin signalname="Rows(1)" name="A1" />
            <blockpin signalname="Rows(2)" name="A2" />
            <blockpin signalname="Rows(3)" name="A3" />
            <blockpin signalname="XLXN_148" name="E" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D10" name="D10" />
            <blockpin signalname="D11" name="D11" />
            <blockpin signalname="D12" name="D12" />
            <blockpin signalname="D13" name="D13" />
            <blockpin signalname="D14" name="D14" />
            <blockpin signalname="D15" name="D15" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="D5" name="D5" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="D7" name="D7" />
            <blockpin signalname="D8" name="D8" />
            <blockpin signalname="D9" name="D9" />
        </block>
        <block symbolname="Test" name="XLXI_98">
            <blockpin signalname="XLXN_274" name="clk" />
            <blockpin signalname="XLXN_273" name="clkGame" />
            <blockpin signalname="LED2" name="Left" />
            <blockpin signalname="LED1" name="Right" />
            <blockpin signalname="LED3" name="rotate" />
            <blockpin signalname="XLXN_223(3:0)" name="NEW_PIECE_TYPE(3:0)" />
            <blockpin signalname="LED" name="led" />
            <blockpin signalname="Rows(3:0)" name="rows(3:0)" />
            <blockpin signalname="XLXN_206(0:7)" name="cols(0:7)" />
        </block>
        <block symbolname="inv" name="XLXI_101">
            <blockpin signalname="Cols(7)" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_102">
            <blockpin signalname="D15" name="I" />
            <blockpin signalname="_2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_103">
            <blockpin signalname="XLXN_148" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_104">
            <blockpin signalname="Cols(2)" name="I" />
            <blockpin signalname="_9" name="O" />
        </block>
        <block symbolname="inv8" name="XLXI_140">
            <blockpin signalname="XLXN_206(0:7)" name="I(7:0)" />
            <blockpin signalname="Cols(0:7)" name="O(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_142">
            <blockpin signalname="XLXN_240" name="I0" />
            <blockpin signalname="BlueSW" name="I1" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_141">
            <blockpin signalname="XLXN_240" name="I0" />
            <blockpin signalname="RedSW" name="I1" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_143">
            <blockpin signalname="XLXN_240" name="I0" />
            <blockpin signalname="YellowSW" name="I1" />
            <blockpin signalname="LED3" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_106">
            <blockpin signalname="JOYGND" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_105">
            <blockpin signalname="JoyVCC" name="P" />
        </block>
        <block symbolname="counter06" name="XLXI_148">
            <blockpin signalname="XLXN_227" name="clk_in" />
            <blockpin name="clear" />
            <blockpin signalname="XLXN_223(3:0)" name="q(3:0)" />
            <blockpin name="divide_7" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_99">
            <blockpin signalname="CLK" name="clockIn" />
            <blockpin signalname="XLXN_274" name="to1000hz" />
            <blockpin name="to100hz" />
            <blockpin name="to10hz" />
            <blockpin signalname="XLXN_227" name="to10kHz" />
            <blockpin name="to1hz" />
            <blockpin name="to20Hz" />
            <blockpin signalname="XLXN_273" name="to2hz" />
        </block>
        <block symbolname="buf" name="XLXI_153">
            <blockpin signalname="XLXN_280" name="I" />
            <blockpin signalname="XLXN_240" name="O" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_154">
            <blockpin signalname="CLK" name="clockIn" />
            <blockpin name="to1000hz" />
            <blockpin name="to100hz" />
            <blockpin signalname="XLXN_280" name="to10hz" />
            <blockpin name="to10kHz" />
            <blockpin name="to1hz" />
            <blockpin name="to20Hz" />
            <blockpin name="to2hz" />
        </block>
        <block symbolname="gnd" name="XLXI_156">
            <blockpin signalname="buzzer_1" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="640" y="352" name="XLXI_3" orien="R0" />
        <instance x="640" y="672" name="XLXI_5" orien="R0" />
        <instance x="640" y="992" name="XLXI_7" orien="R0" />
        <instance x="640" y="1152" name="XLXI_8" orien="R0" />
        <instance x="640" y="832" name="XLXI_6" orien="R0" />
        <branch name="_5">
            <wire x2="896" y1="160" y2="160" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="160" name="_5" orien="R0" />
        <branch name="_7">
            <wire x2="896" y1="320" y2="320" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="320" name="_7" orien="R0" />
        <branch name="_9">
            <wire x2="896" y1="480" y2="480" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="480" name="_9" orien="R0" />
        <branch name="_11">
            <wire x2="896" y1="640" y2="640" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="640" name="_11" orien="R0" />
        <branch name="_14">
            <wire x2="896" y1="800" y2="800" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="800" name="_14" orien="R0" />
        <branch name="_16">
            <wire x2="896" y1="960" y2="960" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="960" name="_16" orien="R0" />
        <branch name="_21">
            <wire x2="896" y1="1120" y2="1120" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="1120" name="_21" orien="R0" />
        <branch name="_23">
            <wire x2="1328" y1="1280" y2="1280" x1="864" />
        </branch>
        <instance x="1840" y="176" name="XLXI_11" orien="R0" />
        <instance x="1840" y="336" name="XLXI_12" orien="R0" />
        <instance x="1840" y="496" name="XLXI_13" orien="R0" />
        <instance x="1840" y="656" name="XLXI_14" orien="R0" />
        <instance x="1840" y="976" name="XLXI_15" orien="R0" />
        <instance x="1840" y="1136" name="XLXI_16" orien="R0" />
        <instance x="1840" y="816" name="XLXI_18" orien="R0" />
        <branch name="_6">
            <wire x2="2096" y1="144" y2="144" x1="2064" />
        </branch>
        <branch name="_8">
            <wire x2="2096" y1="304" y2="304" x1="2064" />
        </branch>
        <branch name="_10">
            <wire x2="2096" y1="464" y2="464" x1="2064" />
        </branch>
        <branch name="_12">
            <wire x2="2096" y1="624" y2="624" x1="2064" />
        </branch>
        <branch name="_15">
            <wire x2="2096" y1="784" y2="784" x1="2064" />
        </branch>
        <branch name="_17">
            <wire x2="2096" y1="944" y2="944" x1="2064" />
        </branch>
        <branch name="_22">
            <wire x2="2096" y1="1104" y2="1104" x1="2064" />
        </branch>
        <branch name="_24">
            <wire x2="2096" y1="1264" y2="1264" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="144" name="_6" orien="R0" />
        <iomarker fontsize="28" x="2096" y="464" name="_10" orien="R0" />
        <iomarker fontsize="28" x="2096" y="624" name="_12" orien="R0" />
        <iomarker fontsize="28" x="2096" y="784" name="_15" orien="R0" />
        <iomarker fontsize="28" x="2096" y="944" name="_17" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1104" name="_22" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1264" name="_24" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1280" name="_23" orien="R0" />
        <instance x="640" y="192" name="XLXI_73" orien="R0" />
        <instance x="1840" y="1296" name="XLXI_76" orien="R0" />
        <instance x="640" y="1312" name="XLXI_77" orien="R0" />
        <instance x="1952" y="1504" name="XLXI_75" orien="R0" />
        <instance x="2256" y="2464" name="XLXI_34" orien="R0" />
        <instance x="2256" y="2304" name="XLXI_33" orien="R0" />
        <instance x="2256" y="2144" name="XLXI_36" orien="R0" />
        <instance x="2256" y="1984" name="XLXI_32" orien="R0" />
        <instance x="2256" y="1824" name="XLXI_31" orien="R0" />
        <instance x="2256" y="1664" name="XLXI_30" orien="R0" />
        <branch name="_2">
            <wire x2="2624" y1="2592" y2="2592" x1="2480" />
        </branch>
        <branch name="_143">
            <wire x2="2608" y1="2432" y2="2432" x1="2480" />
        </branch>
        <branch name="_141">
            <wire x2="2624" y1="2272" y2="2272" x1="2480" />
        </branch>
        <branch name="_139">
            <wire x2="2624" y1="2112" y2="2112" x1="2480" />
        </branch>
        <branch name="_137">
            <wire x2="2624" y1="1952" y2="1952" x1="2480" />
        </branch>
        <branch name="_133">
            <wire x2="2624" y1="1792" y2="1792" x1="2480" />
        </branch>
        <branch name="_131">
            <wire x2="2624" y1="1632" y2="1632" x1="2480" />
        </branch>
        <branch name="_126">
            <wire x2="2624" y1="1472" y2="1472" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1472" name="_126" orien="R0" />
        <iomarker fontsize="28" x="2624" y="2592" name="_2" orien="R0" />
        <iomarker fontsize="28" x="2608" y="2432" name="_143" orien="R0" />
        <iomarker fontsize="28" x="2624" y="2272" name="_141" orien="R0" />
        <iomarker fontsize="28" x="2624" y="2112" name="_139" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1952" name="_137" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1792" name="_133" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1632" name="_131" orien="R0" />
        <instance x="2384" y="1328" name="XLXI_97" orien="R0" />
        <branch name="Rows(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="240" type="branch" />
            <wire x2="2384" y1="240" y2="240" x1="2368" />
        </branch>
        <branch name="Rows(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="304" type="branch" />
            <wire x2="2384" y1="304" y2="304" x1="2336" />
        </branch>
        <branch name="Rows(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="368" type="branch" />
            <wire x2="2384" y1="368" y2="368" x1="2352" />
        </branch>
        <branch name="Rows(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="432" type="branch" />
            <wire x2="2384" y1="432" y2="432" x1="2352" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="640" y1="1280" y2="1280" x1="608" />
        </branch>
        <instance x="384" y="1312" name="XLXI_101" orien="R0" />
        <branch name="Cols(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="160" type="branch" />
            <wire x2="640" y1="160" y2="160" x1="608" />
        </branch>
        <branch name="Cols(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="320" type="branch" />
            <wire x2="640" y1="320" y2="320" x1="608" />
        </branch>
        <branch name="Cols(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="480" type="branch" />
            <wire x2="640" y1="480" y2="480" x1="592" />
        </branch>
        <branch name="Cols(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="640" type="branch" />
            <wire x2="640" y1="640" y2="640" x1="608" />
        </branch>
        <branch name="Cols(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="800" type="branch" />
            <wire x2="640" y1="800" y2="800" x1="592" />
        </branch>
        <branch name="Cols(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="960" type="branch" />
            <wire x2="640" y1="960" y2="960" x1="592" />
        </branch>
        <branch name="Cols(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1120" type="branch" />
            <wire x2="640" y1="1120" y2="1120" x1="592" />
        </branch>
        <branch name="Cols(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1280" type="branch" />
            <wire x2="384" y1="1280" y2="1280" x1="336" />
        </branch>
        <iomarker fontsize="28" x="2096" y="304" name="_8" orien="R0" />
        <branch name="D0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="240" type="branch" />
            <wire x2="2832" y1="240" y2="240" x1="2768" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="304" type="branch" />
            <wire x2="2832" y1="304" y2="304" x1="2768" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="368" type="branch" />
            <wire x2="2864" y1="368" y2="368" x1="2768" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="432" type="branch" />
            <wire x2="2848" y1="432" y2="432" x1="2768" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="496" type="branch" />
            <wire x2="2864" y1="496" y2="496" x1="2768" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="560" type="branch" />
            <wire x2="2848" y1="560" y2="560" x1="2768" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="640" type="branch" />
            <wire x2="2864" y1="624" y2="624" x1="2768" />
            <wire x2="2864" y1="624" y2="640" x1="2864" />
            <wire x2="2864" y1="640" y2="640" x1="2768" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="688" type="branch" />
            <wire x2="2864" y1="688" y2="688" x1="2768" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="752" type="branch" />
            <wire x2="2880" y1="752" y2="752" x1="2768" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="816" type="branch" />
            <wire x2="2848" y1="816" y2="816" x1="2768" />
        </branch>
        <branch name="D10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="880" type="branch" />
            <wire x2="2848" y1="880" y2="880" x1="2768" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="944" type="branch" />
            <wire x2="2832" y1="944" y2="944" x1="2768" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1008" type="branch" />
            <wire x2="2848" y1="1008" y2="1008" x1="2768" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1072" type="branch" />
            <wire x2="2848" y1="1072" y2="1072" x1="2768" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1136" type="branch" />
            <wire x2="2832" y1="1136" y2="1136" x1="2768" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1200" type="branch" />
            <wire x2="2832" y1="1200" y2="1200" x1="2768" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="144" type="branch" />
            <wire x2="1840" y1="144" y2="144" x1="1776" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="304" type="branch" />
            <wire x2="1840" y1="304" y2="304" x1="1792" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="464" type="branch" />
            <wire x2="1840" y1="464" y2="464" x1="1776" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="624" type="branch" />
            <wire x2="1840" y1="624" y2="624" x1="1808" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="784" type="branch" />
            <wire x2="1840" y1="784" y2="784" x1="1808" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="944" type="branch" />
            <wire x2="1840" y1="944" y2="944" x1="1792" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1104" type="branch" />
            <wire x2="1840" y1="1104" y2="1104" x1="1808" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1280" type="branch" />
            <wire x2="1808" y1="1264" y2="1280" x1="1808" />
            <wire x2="1840" y1="1280" y2="1280" x1="1808" />
            <wire x2="1840" y1="1264" y2="1264" x1="1808" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1472" type="branch" />
            <wire x2="1952" y1="1472" y2="1472" x1="1920" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1632" type="branch" />
            <wire x2="2256" y1="1632" y2="1632" x1="2208" />
        </branch>
        <branch name="D10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1792" type="branch" />
            <wire x2="2256" y1="1792" y2="1792" x1="2208" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1952" type="branch" />
            <wire x2="2256" y1="1952" y2="1952" x1="2208" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2112" type="branch" />
            <wire x2="2256" y1="2112" y2="2112" x1="2208" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2272" type="branch" />
            <wire x2="2256" y1="2272" y2="2272" x1="2208" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2432" type="branch" />
            <wire x2="2256" y1="2432" y2="2432" x1="2224" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2592" type="branch" />
            <wire x2="2256" y1="2592" y2="2592" x1="2176" />
        </branch>
        <instance x="2256" y="2624" name="XLXI_102" orien="R0" />
        <instance x="2240" y="1200" name="XLXI_103" orien="R0" />
        <branch name="XLXN_148">
            <wire x2="2304" y1="1200" y2="1264" x1="2304" />
            <wire x2="2368" y1="1264" y2="1264" x1="2304" />
            <wire x2="2368" y1="1200" y2="1264" x1="2368" />
            <wire x2="2384" y1="1200" y2="1200" x1="2368" />
        </branch>
        <instance x="640" y="512" name="XLXI_104" orien="R0" />
        <branch name="YellowSW">
            <wire x2="432" y1="3344" y2="3344" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="2720" name="RedSW" orien="R180" />
        <iomarker fontsize="28" x="320" y="3040" name="BlueSW" orien="R180" />
        <iomarker fontsize="28" x="320" y="3344" name="YellowSW" orien="R180" />
        <branch name="XLXN_206(0:7)">
            <wire x2="1376" y1="1568" y2="1568" x1="1280" />
            <wire x2="1376" y1="1568" y2="2176" x1="1376" />
            <wire x2="1392" y1="2176" y2="2176" x1="1376" />
        </branch>
        <branch name="LED">
            <wire x2="1552" y1="1696" y2="1696" x1="1280" />
            <wire x2="1552" y1="1696" y2="1872" x1="1552" />
            <wire x2="1568" y1="1872" y2="1872" x1="1552" />
        </branch>
        <branch name="BlueSW">
            <wire x2="432" y1="3040" y2="3040" x1="320" />
        </branch>
        <branch name="RedSW">
            <wire x2="432" y1="2720" y2="2720" x1="320" />
        </branch>
        <branch name="LED1">
            <wire x2="720" y1="2752" y2="2752" x1="688" />
            <wire x2="720" y1="2752" y2="2928" x1="720" />
            <wire x2="1216" y1="2928" y2="2928" x1="720" />
            <wire x2="896" y1="1952" y2="1952" x1="720" />
            <wire x2="720" y1="1952" y2="2752" x1="720" />
            <wire x2="1216" y1="2752" y2="2928" x1="1216" />
            <wire x2="1248" y1="2752" y2="2752" x1="1216" />
        </branch>
        <branch name="LED3">
            <wire x2="912" y1="3376" y2="3376" x1="688" />
            <wire x2="1152" y1="3376" y2="3376" x1="912" />
            <wire x2="896" y1="2336" y2="2336" x1="816" />
            <wire x2="816" y1="2336" y2="2880" x1="816" />
            <wire x2="912" y1="2880" y2="2880" x1="816" />
            <wire x2="912" y1="2880" y2="3376" x1="912" />
            <wire x2="1168" y1="3344" y2="3344" x1="1152" />
            <wire x2="1152" y1="3344" y2="3376" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="3040" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="1168" y="3344" name="LED3" orien="R0" />
        <instance x="432" y="3168" name="XLXI_142" orien="R0" />
        <instance x="432" y="2848" name="XLXI_141" orien="R0" />
        <instance x="432" y="3472" name="XLXI_143" orien="R0" />
        <instance x="1472" y="3056" name="XLXI_106" orien="R0" />
        <branch name="JoyVCC">
            <wire x2="1536" y1="2752" y2="2816" x1="1536" />
            <wire x2="1632" y1="2816" y2="2816" x1="1536" />
            <wire x2="1632" y1="2752" y2="2816" x1="1632" />
            <wire x2="1664" y1="2752" y2="2752" x1="1632" />
        </branch>
        <branch name="JOYGND">
            <wire x2="1536" y1="2864" y2="2928" x1="1536" />
            <wire x2="1616" y1="2864" y2="2864" x1="1536" />
            <wire x2="1616" y1="2864" y2="2928" x1="1616" />
            <wire x2="1664" y1="2928" y2="2928" x1="1616" />
        </branch>
        <instance x="1472" y="2752" name="XLXI_105" orien="R0" />
        <iomarker fontsize="28" x="1664" y="2752" name="JoyVCC" orien="R0" />
        <iomarker fontsize="28" x="1664" y="2928" name="JOYGND" orien="R0" />
        <branch name="LED2">
            <wire x2="736" y1="3072" y2="3072" x1="688" />
            <wire x2="1136" y1="3072" y2="3072" x1="736" />
            <wire x2="896" y1="1824" y2="1824" x1="736" />
            <wire x2="736" y1="1824" y2="3072" x1="736" />
            <wire x2="1152" y1="3040" y2="3040" x1="1136" />
            <wire x2="1136" y1="3040" y2="3072" x1="1136" />
        </branch>
        <instance x="192" y="2464" name="XLXI_148" orien="R0">
        </instance>
        <branch name="XLXN_223(3:0)">
            <wire x2="592" y1="2368" y2="2368" x1="576" />
            <wire x2="896" y1="2208" y2="2208" x1="592" />
            <wire x2="592" y1="2208" y2="2368" x1="592" />
        </branch>
        <branch name="XLXN_227">
            <wire x2="176" y1="2272" y2="2368" x1="176" />
            <wire x2="192" y1="2368" y2="2368" x1="176" />
            <wire x2="672" y1="2272" y2="2272" x1="176" />
            <wire x2="672" y1="2080" y2="2080" x1="656" />
            <wire x2="672" y1="2080" y2="2272" x1="672" />
        </branch>
        <iomarker fontsize="28" x="128" y="1824" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="208" y1="1920" y2="1920" x1="16" />
            <wire x2="16" y1="1920" y2="3808" x1="16" />
            <wire x2="240" y1="3808" y2="3808" x1="16" />
            <wire x2="208" y1="1824" y2="1824" x1="128" />
            <wire x2="208" y1="1824" y2="1920" x1="208" />
            <wire x2="272" y1="1696" y2="1696" x1="208" />
            <wire x2="208" y1="1696" y2="1760" x1="208" />
            <wire x2="208" y1="1760" y2="1824" x1="208" />
            <wire x2="352" y1="3744" y2="3744" x1="240" />
            <wire x2="240" y1="3744" y2="3808" x1="240" />
        </branch>
        <instance x="272" y="2112" name="XLXI_99" orien="R0">
        </instance>
        <instance x="80" y="2592" name="XLXI_153" orien="R90" />
        <branch name="XLXN_240">
            <wire x2="112" y1="2816" y2="2880" x1="112" />
            <wire x2="208" y1="2880" y2="2880" x1="112" />
            <wire x2="112" y1="2880" y2="3104" x1="112" />
            <wire x2="416" y1="3104" y2="3104" x1="112" />
            <wire x2="432" y1="3104" y2="3104" x1="416" />
            <wire x2="112" y1="3104" y2="3408" x1="112" />
            <wire x2="432" y1="3408" y2="3408" x1="112" />
            <wire x2="208" y1="2784" y2="2880" x1="208" />
            <wire x2="432" y1="2784" y2="2784" x1="208" />
        </branch>
        <iomarker fontsize="28" x="1248" y="2752" name="LED1" orien="R0" />
        <instance x="1392" y="2208" name="XLXI_140" orien="R0" />
        <branch name="Cols(0:7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2000" type="branch" />
            <wire x2="1840" y1="2176" y2="2176" x1="1616" />
            <wire x2="1904" y1="2176" y2="2176" x1="1840" />
            <wire x2="1904" y1="2064" y2="2176" x1="1904" />
            <wire x2="1984" y1="2064" y2="2064" x1="1904" />
            <wire x2="1984" y1="2000" y2="2064" x1="1984" />
            <wire x2="2080" y1="2000" y2="2000" x1="1984" />
        </branch>
        <branch name="Rows(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1680" type="branch" />
            <wire x2="1808" y1="1504" y2="1504" x1="1280" />
            <wire x2="1808" y1="1504" y2="1680" x1="1808" />
            <wire x2="1824" y1="1680" y2="1680" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1872" name="LED" orien="R0" />
        <instance x="896" y="1600" name="XLXI_98" orien="R0">
        </instance>
        <instance x="352" y="4160" name="XLXI_154" orien="R0">
        </instance>
        <branch name="XLXN_273">
            <wire x2="768" y1="1760" y2="1760" x1="656" />
            <wire x2="768" y1="1632" y2="1760" x1="768" />
            <wire x2="896" y1="1632" y2="1632" x1="768" />
        </branch>
        <branch name="XLXN_274">
            <wire x2="704" y1="1952" y2="1952" x1="656" />
            <wire x2="704" y1="1504" y2="1952" x1="704" />
            <wire x2="896" y1="1504" y2="1504" x1="704" />
        </branch>
        <branch name="XLXN_280">
            <wire x2="112" y1="2512" y2="2592" x1="112" />
            <wire x2="800" y1="2512" y2="2512" x1="112" />
            <wire x2="800" y1="2512" y2="3872" x1="800" />
            <wire x2="800" y1="3872" y2="3872" x1="736" />
        </branch>
        <iomarker fontsize="28" x="1520" y="2384" name="buzzer_1" orien="R0" />
        <branch name="buzzer_1">
            <wire x2="1328" y1="2464" y2="2464" x1="1312" />
            <wire x2="1488" y1="2464" y2="2464" x1="1328" />
            <wire x2="1312" y1="2464" y2="2544" x1="1312" />
            <wire x2="1520" y1="2384" y2="2384" x1="1488" />
            <wire x2="1488" y1="2384" y2="2464" x1="1488" />
        </branch>
        <instance x="1248" y="2672" name="XLXI_156" orien="R0" />
    </sheet>
</drawing>