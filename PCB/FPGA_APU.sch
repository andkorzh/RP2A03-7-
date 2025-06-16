<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Mechanical" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Gehäuse" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="Stiffner" color="6" fill="3" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="no" active="no"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="no" active="no"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="no" active="no"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="L2012C" urn="urn:adsk.eagle:footprint:22978/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P" urn="urn:adsk.eagle:footprint:22979/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C" urn="urn:adsk.eagle:footprint:22980/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M" urn="urn:adsk.eagle:footprint:22981/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P" urn="urn:adsk.eagle:footprint:22982/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M" urn="urn:adsk.eagle:footprint:22983/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M" urn="urn:adsk.eagle:footprint:22984/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C" urn="urn:adsk.eagle:footprint:22985/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M" urn="urn:adsk.eagle:footprint:22986/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="51"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P" urn="urn:adsk.eagle:footprint:22987/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P" urn="urn:adsk.eagle:footprint:22988/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="51"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M" urn="urn:adsk.eagle:footprint:22989/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="51"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M" urn="urn:adsk.eagle:footprint:22990/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L1812" urn="urn:adsk.eagle:footprint:23000/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1" urn="urn:adsk.eagle:footprint:23001/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2" urn="urn:adsk.eagle:footprint:23002/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1" urn="urn:adsk.eagle:footprint:23003/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2" urn="urn:adsk.eagle:footprint:23004/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1" urn="urn:adsk.eagle:footprint:23005/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2" urn="urn:adsk.eagle:footprint:23006/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1" urn="urn:adsk.eagle:footprint:23007/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2" urn="urn:adsk.eagle:footprint:23008/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1" urn="urn:adsk.eagle:footprint:23009/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2" urn="urn:adsk.eagle:footprint:23010/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1" urn="urn:adsk.eagle:footprint:23011/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2" urn="urn:adsk.eagle:footprint:23012/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1" urn="urn:adsk.eagle:footprint:23013/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2" urn="urn:adsk.eagle:footprint:23014/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC" urn="urn:adsk.eagle:footprint:25524/1" library_version="11">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="2200-12.7" urn="urn:adsk.eagle:footprint:25525/1" library_version="11">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 12.7 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-15.24" urn="urn:adsk.eagle:footprint:25526/1" library_version="11">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 15.24 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="7.62" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-11.43" urn="urn:adsk.eagle:footprint:25527/1" library_version="11">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 11.43 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="5.715" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125" urn="urn:adsk.eagle:footprint:25528/1" library_version="11">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201" urn="urn:adsk.eagle:footprint:23020/1" library_version="11">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PIS2816" urn="urn:adsk.eagle:footprint:23021/1" library_version="11">
<description>&lt;b&gt;PIS 2826&lt;/b&gt; Inductor&lt;p&gt;
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<wire x1="-3.65" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.125" x2="-2.875" y2="-0.625" width="0.1016" layer="21"/>
<wire x1="-2.75" y1="-1.125" x2="2.875" y2="0.625" width="0.1016" layer="21"/>
<wire x1="-2.875" y1="-0.625" x2="2.75" y2="1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="2.875" y1="0.625" x2="-2.75" y2="-1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="-2.875" y1="-0.625" x2="-1.375" y2="2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="2.75" y1="1.125" x2="1.275" y2="2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="2.875" y1="0.625" x2="1.375" y2="-2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="-2.75" y1="-1.125" x2="-1.275" y2="-2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="-1.35" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-3.65" x2="-1.35" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="1.35" y2="3.65" width="0.2032" layer="21"/>
<circle x="1.5" y="1.375" radius="0.25" width="0" layer="21"/>
<smd name="1" x="0" y="3.2" dx="2.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="2.2" dy="1.6" layer="1"/>
<text x="-3.625" y="4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.625" y="-6.25" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="IR-2" urn="urn:adsk.eagle:footprint:23022/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IR-4" urn="urn:adsk.eagle:footprint:23023/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="6.73" y1="0" x2="5.714" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.689" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.939" x2="-4.525" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.55" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.2" x2="4.825" y2="-1.939" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2.2" x2="4.825" y2="1.939" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.8" y2="1.939" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2.2" x2="-4.525" y2="2.2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.2" x2="-4.55" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.939" x2="4.825" y2="1.939" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.6886" y2="0.3048" layer="21"/>
<rectangle x1="-5.6636" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF-1" urn="urn:adsk.eagle:footprint:23024/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.2" y2="0.3048" layer="21"/>
<rectangle x1="-4.2" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IRF-3" urn="urn:adsk.eagle:footprint:23025/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="6.73" y1="0" x2="5.2" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.225" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.739" x2="-4.525" y2="2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.55" y2="-2.025" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.025" x2="4.825" y2="-1.764" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2" x2="4.825" y2="1.739" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.8" y2="1.739" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2" x2="-4.525" y2="2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.025" x2="-4.55" y2="-2.025" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.764" x2="4.825" y2="1.739" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.2" y2="0.3048" layer="21"/>
<rectangle x1="-5.2" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF24" urn="urn:adsk.eagle:footprint:23026/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf24.pdf</description>
<wire x1="5.825" y1="0" x2="6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.915" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.925" y1="1.164" x2="-1.65" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-1.675" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="-1.425" x2="1.925" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="1.425" x2="1.925" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.725" y1="0" x2="-1.925" y2="1.164" width="0.1524" layer="21"/>
<wire x1="1.675" y1="1.425" x2="-1.65" y2="1.425" width="0.1524" layer="21"/>
<wire x1="1.675" y1="-1.425" x2="-1.675" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="1.925" y1="-1.164" x2="5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="5.725" y1="0" x2="1.925" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-6.985" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.985" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5" y1="-0.3048" x2="5.825" y2="0.3048" layer="21"/>
<rectangle x1="-5.85" y1="-0.3048" x2="-5" y2="0.3048" layer="21"/>
</package>
<package name="IRF36" urn="urn:adsk.eagle:footprint:23027/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf36.pdf</description>
<wire x1="7.825" y1="0" x2="8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.915" y1="0" x2="-8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="1.639" x2="-2.65" y2="1.9" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-2.675" y2="-1.925" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-1.925" x2="2.925" y2="-1.664" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="1.9" x2="2.925" y2="1.639" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.95" y1="0" x2="-2.925" y2="1.639" width="0.1524" layer="21"/>
<wire x1="2.675" y1="1.9" x2="-2.65" y2="1.9" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-1.925" x2="-2.675" y2="-1.925" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.664" x2="7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="7.95" y1="0" x2="2.925" y2="1.639" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7" y1="-0.3048" x2="8.05" y2="0.3048" layer="21"/>
<rectangle x1="-8.05" y1="-0.3048" x2="-7" y2="0.3048" layer="21"/>
</package>
<package name="IRF46" urn="urn:adsk.eagle:footprint:23028/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf46.pdf</description>
<wire x1="5.715" y1="0" x2="4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="2.164" x2="-2.65" y2="2.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.675" y2="-2.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-2.425" x2="2.925" y2="-2.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="2.425" x2="2.925" y2="2.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.925" y2="2.164" width="0.1524" layer="21"/>
<wire x1="2.675" y1="2.425" x2="-2.65" y2="2.425" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-2.425" x2="-2.675" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-2.164" x2="2.925" y2="2.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.925" y1="-0.3048" x2="4.9" y2="0.3048" layer="21"/>
<rectangle x1="-4.925" y1="-0.3048" x2="-2.925" y2="0.3048" layer="21"/>
</package>
<package name="LAL02" urn="urn:adsk.eagle:footprint:23029/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAL03" urn="urn:adsk.eagle:footprint:23030/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5.08" y1="0" x2="3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="0.962" x2="-3.161" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.161" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.216" x2="3.415" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.216" x2="3.415" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.415" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.216" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.089" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.216" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.089" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="-2.653" y2="1.089" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="-2.653" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.216" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.216" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-0.962" x2="3.415" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.175" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.7" y2="0.254" layer="21"/>
<rectangle x1="-3.7" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="LAL03KH" urn="urn:adsk.eagle:footprint:23031/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5" y1="0" x2="4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-5" y1="0" x2="-4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-4.115" y1="0.962" x2="-3.861" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-3.861" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="-1.216" x2="4.115" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="1.216" x2="4.115" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-4.115" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="1.216" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="1.089" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="-1.216" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="-1.089" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="-3.353" y2="1.089" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="-3.353" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.861" y1="1.216" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.861" y1="-1.216" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="4.115" y1="-0.962" x2="4.115" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.81" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.115" y1="-0.254" x2="4.4" y2="0.254" layer="21"/>
<rectangle x1="-4.4" y1="-0.254" x2="-4.115" y2="0.254" layer="21"/>
</package>
<package name="LAL04" urn="urn:adsk.eagle:footprint:23032/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.35" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAL04KB" urn="urn:adsk.eagle:footprint:23033/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.25" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.25" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.25" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.25" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAN02KR" urn="urn:adsk.eagle:footprint:23034/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.862" x2="-1.361" y2="1.116" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.361" y2="-1.116" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.116" x2="1.615" y2="-0.862" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.116" x2="1.615" y2="0.862" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.615" y2="0.862" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.116" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.989" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.116" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.989" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="-0.853" y2="0.989" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="-0.853" y2="-0.989" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.116" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.116" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.862" x2="1.615" y2="0.862" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAP02KR" urn="urn:adsk.eagle:footprint:23035/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="TFI0204" urn="urn:adsk.eagle:footprint:23036/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-2.165" y1="0.812" x2="-1.911" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-1.911" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="-1.066" x2="2.165" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="1.066" x2="2.165" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-2.165" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="1.066" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="0.939" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="-1.066" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="-0.939" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="-1.403" y2="0.939" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="-1.403" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.911" y1="1.066" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.911" y1="-1.066" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="2.165" y1="-0.812" x2="2.165" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.165" y1="-0.254" x2="2.546" y2="0.254" layer="21"/>
<rectangle x1="-2.546" y1="-0.254" x2="-2.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0305" urn="urn:adsk.eagle:footprint:23037/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-2.415" y1="1.162" x2="-2.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="-1.416" x2="2.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="1.416" x2="2.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="1.416" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="1.289" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="-1.416" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="-1.289" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="-1.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="-1.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="2.161" y1="1.416" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.161" y1="-1.416" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.415" y1="-1.162" x2="2.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.415" y1="-0.254" x2="2.796" y2="0.254" layer="21"/>
<rectangle x1="-2.796" y1="-0.254" x2="-2.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0307" urn="urn:adsk.eagle:footprint:23038/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="4.445" y1="0" x2="3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="1.162" x2="-3.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.416" x2="3.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.416" x2="3.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.416" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.289" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.416" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.289" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="-2.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="-2.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.416" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.416" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-1.162" x2="3.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="4.445" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.796" y2="0.254" layer="21"/>
<rectangle x1="-3.796" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0410" urn="urn:adsk.eagle:footprint:23039/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="6.35" y1="0" x2="5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-5.165" y1="1.662" x2="-4.911" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-4.911" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="-1.916" x2="5.165" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="1.916" x2="5.165" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-5.165" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="1.916" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="1.789" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="-1.916" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="-1.789" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="-4.403" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="-4.403" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.911" y1="1.916" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.911" y1="-1.916" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="5.165" y1="-1.662" x2="5.165" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.1454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.165" y1="-0.254" x2="5.546" y2="0.254" layer="21"/>
<rectangle x1="-5.546" y1="-0.254" x2="-5.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0510" urn="urn:adsk.eagle:footprint:23040/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="7.62" y1="0" x2="6.315" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.29" y2="0" width="0.508" layer="51"/>
<wire x1="-5.915" y1="2.162" x2="-5.661" y2="2.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.661" y2="-2.441" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="-2.441" x2="5.94" y2="-2.187" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="2.416" x2="5.94" y2="2.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.915" y2="2.162" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="2.416" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="2.289" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="-2.441" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="-2.314" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="-5.153" y2="2.289" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="-5.153" y2="-2.314" width="0.1524" layer="21"/>
<wire x1="5.686" y1="2.416" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.686" y1="-2.441" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.94" y1="-2.187" x2="5.94" y2="2.162" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.94" y1="-0.254" x2="6.321" y2="0.254" layer="21"/>
<rectangle x1="-6.296" y1="-0.254" x2="-5.915" y2="0.254" layer="21"/>
</package>
<package name="6000-XXXX-RC" urn="urn:adsk.eagle:footprint:23041/1" library_version="11">
<description>&lt;b&gt;Radial Lead RF Chokes&lt;/b&gt;&lt;p&gt;
Source: www.bourns.com .. 6000_series.pdf</description>
<circle x="0" y="0" radius="4.4" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.9" diameter="1.4224"/>
<pad name="2" x="2.5" y="0" drill="0.9" diameter="1.4224"/>
<text x="-4.5056" y="4.6326" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5056" y="-6.4106" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="L2012C" urn="urn:adsk.eagle:package:23475/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L2012C"/>
</packageinstances>
</package3d>
<package3d name="L2825P" urn="urn:adsk.eagle:package:23480/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L2825P"/>
</packageinstances>
</package3d>
<package3d name="L3216C" urn="urn:adsk.eagle:package:23476/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L3216C"/>
</packageinstances>
</package3d>
<package3d name="L3225M" urn="urn:adsk.eagle:package:23477/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L3225M"/>
</packageinstances>
</package3d>
<package3d name="L3225P" urn="urn:adsk.eagle:package:23479/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L3225P"/>
</packageinstances>
</package3d>
<package3d name="L3230M" urn="urn:adsk.eagle:package:23481/3" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L3230M"/>
</packageinstances>
</package3d>
<package3d name="L4035M" urn="urn:adsk.eagle:package:23478/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L4035M"/>
</packageinstances>
</package3d>
<package3d name="L4516C" urn="urn:adsk.eagle:package:23482/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L4516C"/>
</packageinstances>
</package3d>
<package3d name="L4532M" urn="urn:adsk.eagle:package:23483/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L4532M"/>
</packageinstances>
</package3d>
<package3d name="L4532P" urn="urn:adsk.eagle:package:23484/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L4532P"/>
</packageinstances>
</package3d>
<package3d name="L5038P" urn="urn:adsk.eagle:package:23485/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L5038P"/>
</packageinstances>
</package3d>
<package3d name="L5650M" urn="urn:adsk.eagle:package:23487/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L5650M"/>
</packageinstances>
</package3d>
<package3d name="L8530M" urn="urn:adsk.eagle:package:23486/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L8530M"/>
</packageinstances>
</package3d>
<package3d name="L1812" urn="urn:adsk.eagle:package:23494/2" type="model" library_version="11">
<description>INDUCTOR
chip</description>
<packageinstances>
<packageinstance name="L1812"/>
</packageinstances>
</package3d>
<package3d name="TJ3-U1" urn="urn:adsk.eagle:package:23496/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ3-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ3-U2" urn="urn:adsk.eagle:package:23497/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ3-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ4-U1" urn="urn:adsk.eagle:package:23499/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ4-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ4-U2" urn="urn:adsk.eagle:package:23501/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ4-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ5-U1" urn="urn:adsk.eagle:package:23500/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ5-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ5-U2" urn="urn:adsk.eagle:package:23511/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ5-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ6-U1" urn="urn:adsk.eagle:package:23509/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ6-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ6-U2" urn="urn:adsk.eagle:package:23510/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ6-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ7-U1" urn="urn:adsk.eagle:package:23512/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ7-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ7-U2" urn="urn:adsk.eagle:package:23505/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ7-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ8-U1" urn="urn:adsk.eagle:package:23503/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ8-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ8-U2" urn="urn:adsk.eagle:package:23504/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ8-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ9-U1" urn="urn:adsk.eagle:package:23506/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ9-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ9-U2" urn="urn:adsk.eagle:package:23508/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ9-U2"/>
</packageinstances>
</package3d>
<package3d name="POWER-CHOKE_WE-TPC" urn="urn:adsk.eagle:package:25966/1" type="box" library_version="11">
<description>POWER-CHOKE WE-TPC
Würth Elektronik, Partnumber: 744053220
Source: WE-TPC 744053220.pdf</description>
<packageinstances>
<packageinstance name="POWER-CHOKE_WE-TPC"/>
</packageinstances>
</package3d>
<package3d name="2200-12.7" urn="urn:adsk.eagle:package:25963/2" type="model" library_version="11">
<description>newport components 2200 Serie RM 12.7 mm
Miniatur Axial Lead Inductors
Source: www.rsonline.de
Order code 240-517</description>
<packageinstances>
<packageinstance name="2200-12.7"/>
</packageinstances>
</package3d>
<package3d name="2200-15.24" urn="urn:adsk.eagle:package:25965/2" type="model" library_version="11">
<description>newport components 2200 Serie RM 15.24 mm
Miniatur Axial Lead Inductors
Source: www.rsonline.de
Order code 240-517</description>
<packageinstances>
<packageinstance name="2200-15.24"/>
</packageinstances>
</package3d>
<package3d name="2200-11.43" urn="urn:adsk.eagle:package:25967/2" type="model" library_version="11">
<description>newport components 2200 Serie RM 11.43 mm
Miniatur Axial Lead Inductors
Source: www.rsonline.de
Order code 240-517</description>
<packageinstances>
<packageinstance name="2200-11.43"/>
</packageinstances>
</package3d>
<package3d name="CEP125" urn="urn:adsk.eagle:package:25968/1" type="box" library_version="11">
<description>POWER INDUCTORS (SMT Type)
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<packageinstances>
<packageinstance name="CEP125"/>
</packageinstances>
</package3d>
<package3d name="L0201" urn="urn:adsk.eagle:package:23513/2" type="model" library_version="11">
<description>NIS02 Chip Inductor
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<packageinstances>
<packageinstance name="L0201"/>
</packageinstances>
</package3d>
<package3d name="PIS2816" urn="urn:adsk.eagle:package:23515/1" type="box" library_version="11">
<description>PIS 2826 Inductor
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<packageinstances>
<packageinstance name="PIS2816"/>
</packageinstances>
</package3d>
<package3d name="IR-2" urn="urn:adsk.eagle:package:23525/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. ir.pdf</description>
<packageinstances>
<packageinstance name="IR-2"/>
</packageinstances>
</package3d>
<package3d name="IR-4" urn="urn:adsk.eagle:package:23516/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. ir.pdf</description>
<packageinstances>
<packageinstance name="IR-4"/>
</packageinstances>
</package3d>
<package3d name="IRF-1" urn="urn:adsk.eagle:package:23517/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf.pdf</description>
<packageinstances>
<packageinstance name="IRF-1"/>
</packageinstances>
</package3d>
<package3d name="IRF-3" urn="urn:adsk.eagle:package:23536/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf.pdf</description>
<packageinstances>
<packageinstance name="IRF-3"/>
</packageinstances>
</package3d>
<package3d name="IRF24" urn="urn:adsk.eagle:package:23533/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf24.pdf</description>
<packageinstances>
<packageinstance name="IRF24"/>
</packageinstances>
</package3d>
<package3d name="IRF36" urn="urn:adsk.eagle:package:23522/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf36.pdf</description>
<packageinstances>
<packageinstance name="IRF36"/>
</packageinstances>
</package3d>
<package3d name="IRF46" urn="urn:adsk.eagle:package:23520/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf46.pdf</description>
<packageinstances>
<packageinstance name="IRF46"/>
</packageinstances>
</package3d>
<package3d name="LAL02" urn="urn:adsk.eagle:package:23535/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL02"/>
</packageinstances>
</package3d>
<package3d name="LAL03" urn="urn:adsk.eagle:package:23523/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL03"/>
</packageinstances>
</package3d>
<package3d name="LAL03KH" urn="urn:adsk.eagle:package:23524/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL03KH"/>
</packageinstances>
</package3d>
<package3d name="LAL04" urn="urn:adsk.eagle:package:23526/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL04"/>
</packageinstances>
</package3d>
<package3d name="LAL04KB" urn="urn:adsk.eagle:package:23527/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL04KB"/>
</packageinstances>
</package3d>
<package3d name="LAN02KR" urn="urn:adsk.eagle:package:23528/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAN02KR"/>
</packageinstances>
</package3d>
<package3d name="LAP02KR" urn="urn:adsk.eagle:package:23546/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAP02KR"/>
</packageinstances>
</package3d>
<package3d name="TFI0204" urn="urn:adsk.eagle:package:23530/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0204"/>
</packageinstances>
</package3d>
<package3d name="TFI0305" urn="urn:adsk.eagle:package:23529/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0305"/>
</packageinstances>
</package3d>
<package3d name="TFI0307" urn="urn:adsk.eagle:package:23534/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0307"/>
</packageinstances>
</package3d>
<package3d name="TFI0410" urn="urn:adsk.eagle:package:23531/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0410"/>
</packageinstances>
</package3d>
<package3d name="TFI0510" urn="urn:adsk.eagle:package:23532/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0510"/>
</packageinstances>
</package3d>
<package3d name="6000-XXXX-RC" urn="urn:adsk.eagle:package:23538/1" type="box" library_version="11">
<description>Radial Lead RF Chokes
Source: www.bourns.com .. 6000_series.pdf</description>
<packageinstances>
<packageinstance name="6000-XXXX-RC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="L-EU" urn="urn:adsk.eagle:symbol:22977/1" library_version="11">
<text x="-1.4986" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="L-EU" urn="urn:adsk.eagle:component:23789/9" prefix="L" uservalue="yes" library_version="11">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="L-EU" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23480/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23476/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23477/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23479/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23481/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23478/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23482/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23483/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23484/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23485/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23487/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23486/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L1812" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23494/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23497/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23499/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23501/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23500/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23511/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23509/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23510/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23512/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23505/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23503/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23504/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23506/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23508/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="2200-12.7" package="2200-12.7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25963/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="2200-15.24" package="2200-15.24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25965/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="2200-11.43" package="2200-11.43">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25967/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23513/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="PIS2816" package="PIS2816">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23515/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IR-2" package="IR-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23525/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IR-4" package="IR-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23516/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-1" package="IRF-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23517/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-3" package="IRF-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23536/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-24" package="IRF24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23533/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-36" package="IRF36">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23522/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-46" package="IRF46">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23520/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL02" package="LAL02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23535/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL03" package="LAL03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23523/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL03KB" package="LAL03KH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23524/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL04" package="LAL04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23526/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL04KB" package="LAL04KB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23527/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAN02KR" package="LAN02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23528/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAP02KR" package="LAP02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23546/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0204" package="TFI0204">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23530/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0305" package="TFI0305">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23529/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0307" package="TFI0307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23534/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0410" package="TFI0410">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23531/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0510" package="TFI0510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23532/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="6000-XXX-RC" package="6000-XXXX-RC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23538/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="L">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SnapEDA-Library">
<packages>
<package name="C">
<smd name="P$1" x="-3.81" y="5.08" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$2" x="-3.81" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="1.27" width="0.127" layer="1"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="1"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.35" width="0.127" layer="1"/>
<wire x1="-2.54" y1="6.35" x2="-5.08" y2="6.35" width="0.127" layer="1"/>
<text x="-6.35" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0605" urn="urn:adsk.eagle:footprint:22904/1">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="2.4" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.1" x2="-3.3" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="1.1" x2="-3.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="2.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.3" y1="1.1" x2="3.3" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.1" x2="3.3" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.4" x2="2.4" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="2.4" y1="3.3" x2="3.3" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-0.9" x2="2.95" y2="-0.95" width="0.2032" layer="21" curve="145.181395"/>
<wire x1="-2.95" y1="-0.9" x2="-2.95" y2="0.95" width="0.2032" layer="51" curve="-34.818605"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.9" width="0.2032" layer="21" curve="-145.181395"/>
<wire x1="2.95" y1="-0.95" x2="2.95" y2="0.9" width="0.2032" layer="51" curve="34.818605"/>
<smd name="+" x="2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="-" x="-2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.39" y="3.63" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.425" y="-4.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TSOP20">
<smd name="1" x="0.91145625" y="-0.3143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.91145625" y="-0.9643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="0.91145625" y="-1.6143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="4" x="0.91145625" y="-2.2643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="5" x="0.91145625" y="-2.9143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="6" x="0.91145625" y="-3.5643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="7" x="0.91145625" y="-4.2143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="8" x="0.91145625" y="-4.8643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="9" x="0.91145625" y="-5.5143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="10" x="0.91145625" y="-6.1643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="20" x="6.18145625" y="-0.3143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="19" x="6.18145625" y="-0.9643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="18" x="6.18145625" y="-1.6143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="17" x="6.18145625" y="-2.2643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="16" x="6.18145625" y="-2.9143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="15" x="6.18145625" y="-3.5643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="14" x="6.18145625" y="-4.2143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="13" x="6.18145625" y="-4.8643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="12" x="6.18145625" y="-5.5143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="11" x="6.18145625" y="-6.1643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<wire x1="1.86" y1="-0.03" x2="1.86" y2="-6.45" width="0.0762" layer="1"/>
<wire x1="1.86" y1="-6.45" x2="5.24" y2="-6.45" width="0.0762" layer="1"/>
<wire x1="5.24" y1="-6.45" x2="5.24" y2="-0.03" width="0.0762" layer="1"/>
<wire x1="5.24" y1="-0.03" x2="5.26" y2="-0.03" width="0.0762" layer="1"/>
<wire x1="5.24" y1="-0.03" x2="1.86" y2="-0.03" width="0.0762" layer="1"/>
<wire x1="3.11" y1="-0.04" x2="3.11" y2="-0.36" width="0.0762" layer="1"/>
<wire x1="3.11" y1="-0.36" x2="3.94" y2="-0.36" width="0.0762" layer="1"/>
<wire x1="3.94" y1="-0.36" x2="3.94" y2="-0.06" width="0.0762" layer="1"/>
<wire x1="3.94" y1="-0.06" x2="3.95" y2="-0.06" width="0.0762" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DIP-40">
<pad name="1" x="0" y="0" drill="1" shape="long"/>
<pad name="2" x="0" y="-2.54" drill="1" shape="long"/>
<pad name="3" x="0" y="-5.08" drill="1" shape="long"/>
<pad name="4" x="0" y="-7.62" drill="1" shape="long"/>
<pad name="5" x="0" y="-10.16" drill="1" shape="long"/>
<pad name="6" x="0" y="-12.7" drill="1" shape="long"/>
<pad name="7" x="0" y="-15.24" drill="1" shape="long"/>
<pad name="8" x="0" y="-17.78" drill="1" shape="long"/>
<pad name="9" x="0" y="-20.32" drill="1" shape="long"/>
<pad name="10" x="0" y="-22.86" drill="1" shape="long"/>
<pad name="11" x="0" y="-25.4" drill="1" shape="long"/>
<pad name="12" x="0" y="-27.94" drill="1" shape="long"/>
<pad name="13" x="0" y="-30.48" drill="1" shape="long"/>
<pad name="14" x="0" y="-33.02" drill="1" shape="long"/>
<pad name="15" x="0" y="-35.56" drill="1" shape="long"/>
<pad name="16" x="0" y="-38.1" drill="1" shape="long"/>
<pad name="17" x="0" y="-40.64" drill="1" shape="long"/>
<pad name="18" x="0" y="-43.18" drill="1" shape="long"/>
<pad name="19" x="0" y="-45.72" drill="1" shape="long"/>
<pad name="20" x="0" y="-48.26" drill="1" shape="long"/>
<pad name="40" x="15.24" y="0" drill="1" shape="long"/>
<pad name="39" x="15.24" y="-2.54" drill="1" shape="long"/>
<pad name="38" x="15.24" y="-5.08" drill="1" shape="long"/>
<pad name="37" x="15.24" y="-7.62" drill="1" shape="long"/>
<pad name="36" x="15.24" y="-10.16" drill="1" shape="long"/>
<pad name="35" x="15.24" y="-12.7" drill="1" shape="long"/>
<pad name="34" x="15.24" y="-15.24" drill="1" shape="long"/>
<pad name="33" x="15.24" y="-17.78" drill="1" shape="long"/>
<pad name="32" x="15.24" y="-20.32" drill="1" shape="long"/>
<pad name="31" x="15.24" y="-22.86" drill="1" shape="long"/>
<pad name="30" x="15.24" y="-25.4" drill="1" shape="long"/>
<pad name="29" x="15.24" y="-27.94" drill="1" shape="long"/>
<pad name="28" x="15.24" y="-30.48" drill="1" shape="long"/>
<pad name="27" x="15.24" y="-33.02" drill="1" shape="long"/>
<pad name="26" x="15.24" y="-35.56" drill="1" shape="long"/>
<pad name="25" x="15.24" y="-38.1" drill="1" shape="long"/>
<pad name="24" x="15.24" y="-40.64" drill="1" shape="long"/>
<pad name="23" x="15.24" y="-43.18" drill="1" shape="long"/>
<pad name="22" x="15.24" y="-45.72" drill="1" shape="long"/>
<pad name="21" x="15.24" y="-48.26" drill="1" shape="long"/>
<wire x1="2.54" y1="0" x2="6.35" y2="0" width="0.127" layer="21"/>
<wire x1="6.35" y1="0" x2="8.89" y2="0" width="0.127" layer="21"/>
<wire x1="8.89" y1="0" x2="12.7" y2="0" width="0.127" layer="21"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-48.26" width="0.127" layer="21"/>
<wire x1="12.7" y1="-48.26" x2="2.54" y2="-48.26" width="0.127" layer="21"/>
<wire x1="2.54" y1="-48.26" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="0" width="0.127" layer="21"/>
<text x="5.08" y="1.27" size="1.27" layer="21">&gt;NAME</text>
<text x="5.08" y="-50.8" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="SOP65P640X110-24N">
<wire x1="-1.9304" y1="-3.9624" x2="1.9304" y2="-3.9624" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="3.9624" x2="0.3048" y2="3.9624" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.9624" x2="-1.9304" y2="3.9624" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.2606" y1="3.429" x2="-2.2606" y2="3.7338" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.7338" x2="-3.302" y2="3.7338" width="0" layer="51"/>
<wire x1="-3.302" y1="3.7338" x2="-3.302" y2="3.429" width="0" layer="51"/>
<wire x1="-3.302" y1="3.429" x2="-2.2606" y2="3.429" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.7686" x2="-2.2606" y2="3.0734" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.0734" x2="-3.302" y2="3.0734" width="0" layer="51"/>
<wire x1="-3.302" y1="3.0734" x2="-3.302" y2="2.7686" width="0" layer="51"/>
<wire x1="-3.302" y1="2.7686" x2="-2.2606" y2="2.7686" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.4384" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.4384" x2="-3.302" y2="2.4384" width="0" layer="51"/>
<wire x1="-3.302" y1="2.4384" x2="-3.302" y2="2.1336" width="0" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.302" y2="1.1176" width="0" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.302" y2="0.4826" width="0" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.4384" x2="-2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.4384" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.4384" x2="-2.2606" y2="-2.4384" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.0734" x2="-2.2606" y2="-2.7686" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.7686" x2="-3.302" y2="-2.7686" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.7686" x2="-3.302" y2="-3.0734" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.0734" x2="-2.2606" y2="-3.0734" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.7338" x2="-2.2606" y2="-3.429" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.429" x2="-3.302" y2="-3.429" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.429" x2="-3.302" y2="-3.7338" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.7338" x2="-2.2606" y2="-3.7338" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.429" x2="2.2606" y2="-3.7338" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.7338" x2="3.302" y2="-3.7338" width="0" layer="51"/>
<wire x1="3.302" y1="-3.7338" x2="3.302" y2="-3.429" width="0" layer="51"/>
<wire x1="3.302" y1="-3.429" x2="2.2606" y2="-3.429" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.7686" x2="2.2606" y2="-3.0734" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.0734" x2="3.302" y2="-3.0734" width="0" layer="51"/>
<wire x1="3.302" y1="-3.0734" x2="3.302" y2="-2.7686" width="0" layer="51"/>
<wire x1="3.302" y1="-2.7686" x2="2.2606" y2="-2.7686" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.4384" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.4384" x2="3.302" y2="-2.4384" width="0" layer="51"/>
<wire x1="3.302" y1="-2.4384" x2="3.302" y2="-2.1336" width="0" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.302" y2="-1.778" width="0" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.302" y2="-1.1176" width="0" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.302" y2="-0.4826" width="0" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.302" y2="0.1778" width="0" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.302" y2="0.8128" width="0" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.302" y2="1.4732" width="0" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="2.4384" x2="2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.302" y2="2.1336" width="0" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.4384" width="0" layer="51"/>
<wire x1="3.302" y1="2.4384" x2="2.2606" y2="2.4384" width="0" layer="51"/>
<wire x1="2.2606" y1="3.0734" x2="2.2606" y2="2.7686" width="0" layer="51"/>
<wire x1="2.2606" y1="2.7686" x2="3.302" y2="2.7686" width="0" layer="51"/>
<wire x1="3.302" y1="2.7686" x2="3.302" y2="3.0734" width="0" layer="51"/>
<wire x1="3.302" y1="3.0734" x2="2.2606" y2="3.0734" width="0" layer="51"/>
<wire x1="2.2606" y1="3.7338" x2="2.2606" y2="3.429" width="0" layer="51"/>
<wire x1="2.2606" y1="3.429" x2="3.302" y2="3.429" width="0" layer="51"/>
<wire x1="3.302" y1="3.429" x2="3.302" y2="3.7338" width="0" layer="51"/>
<wire x1="3.302" y1="3.7338" x2="2.2606" y2="3.7338" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.9624" x2="2.2606" y2="-3.9624" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.9624" x2="2.2606" y2="3.9624" width="0" layer="51"/>
<wire x1="2.2606" y1="3.9624" x2="0.3048" y2="3.9624" width="0" layer="51"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0" layer="51"/>
<wire x1="-0.3048" y1="3.9624" x2="-2.2606" y2="3.9624" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.9624" x2="-2.2606" y2="-3.9624" width="0" layer="51"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0" layer="51" curve="-180"/>
<text x="-3.46596875" y="4.969590625" size="2.08976875" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.46376875" y="-7.00395" size="2.08845" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.921" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="-2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="-2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="-2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="-2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="9" x="-2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="10" x="-2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="11" x="-2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="12" x="-2.921" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="13" x="2.921" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="14" x="2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="15" x="2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="16" x="2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="17" x="2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="18" x="2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="19" x="2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="20" x="2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="21" x="2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="22" x="2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="23" x="2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="24" x="2.921" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="-3.96" y1="0.08" x2="4.04" y2="0.08" width="0.254" layer="94"/>
<wire x1="4.04" y1="-1.42" x2="-3.96" y2="-1.42" width="0.254" layer="94"/>
<text x="5.16" y="4.08" size="1.778" layer="95">&gt;NAME</text>
<text x="5.16" y="-3.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="0" y="-6.604" visible="off" length="middle" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="middle" rot="R270"/>
</symbol>
<symbol name="ELCAP">
<pin name="1" x="-6.42" y="-0.024" visible="off" length="middle"/>
<pin name="2" x="5.08" y="-0.024" visible="off" length="middle" rot="R180"/>
<wire x1="-1.42" y1="3.976" x2="-1.42" y2="-4.024" width="0.254" layer="94"/>
<wire x1="0.08" y1="-4.024" x2="0.08" y2="3.976" width="0.254" layer="94"/>
<wire x1="-2.92" y1="3.476" x2="-2.92" y2="1.476" width="0.254" layer="94"/>
<wire x1="-1.92" y1="2.476" x2="-3.92" y2="2.476" width="0.254" layer="94"/>
<text x="-6.92" y="4.976" size="1.778" layer="95">&gt;NAME</text>
<text x="3.08" y="4.976" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SN74LVC541A">
<pin name="/OE2" x="0" y="-2.54" length="middle" function="dot"/>
<pin name="A1" x="0" y="-7.62" length="middle"/>
<pin name="A2" x="0" y="-10.16" length="middle"/>
<pin name="A3" x="0" y="-12.7" length="middle"/>
<pin name="A4" x="0" y="-15.24" length="middle"/>
<pin name="A5" x="0" y="-17.78" length="middle"/>
<pin name="A6" x="0" y="-20.32" length="middle"/>
<pin name="A7" x="0" y="-22.86" length="middle"/>
<pin name="A8" x="0" y="-25.4" length="middle"/>
<pin name="VCC" x="0" y="-30.48" length="middle"/>
<pin name="GND" x="0" y="-35.56" length="middle"/>
<pin name="/OE1" x="0" y="0" length="middle" function="dot"/>
<pin name="Y1" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="Y2" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="Y3" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="Y4" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="Y5" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="Y6" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="Y7" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="Y8" x="30.48" y="-25.4" length="middle" rot="R180"/>
<wire x1="5.08" y1="-38.1" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.4064" layer="94"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-38.1" x2="5.08" y2="-38.1" width="0.4064" layer="94"/>
<text x="10.16" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-40.64" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DIP-40APU">
<pin name="AUX1" x="-17.78" y="22.86" length="middle"/>
<pin name="AUX2" x="-17.78" y="20.32" length="middle"/>
<pin name="/RES" x="-17.78" y="17.78" length="middle"/>
<pin name="A0" x="-17.78" y="15.24" length="middle"/>
<pin name="A1" x="-17.78" y="12.7" length="middle"/>
<pin name="A2" x="-17.78" y="10.16" length="middle"/>
<pin name="A3" x="-17.78" y="7.62" length="middle"/>
<pin name="A4" x="-17.78" y="5.08" length="middle"/>
<pin name="A5" x="-17.78" y="2.54" length="middle"/>
<pin name="A6" x="-17.78" y="0" length="middle"/>
<pin name="A7" x="-17.78" y="-2.54" length="middle"/>
<pin name="A8" x="-17.78" y="-5.08" length="middle"/>
<pin name="A9" x="-17.78" y="-7.62" length="middle"/>
<pin name="A10" x="-17.78" y="-10.16" length="middle"/>
<pin name="A11" x="-17.78" y="-12.7" length="middle"/>
<pin name="A12" x="-17.78" y="-15.24" length="middle"/>
<pin name="A13" x="-17.78" y="-17.78" length="middle"/>
<pin name="A14" x="-17.78" y="-20.32" length="middle"/>
<pin name="A15" x="-17.78" y="-22.86" length="middle"/>
<pin name="GND" x="-17.78" y="-25.4" length="middle"/>
<pin name="OUT0" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="OUT1" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="OUT2" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="/IN0" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="/IN1" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="R/W" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="/NMI" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="/IRQ" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="M2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="DBG" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="CLK" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="DB0" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="DB1" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="DB2" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="DB3" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="DB4" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="DB5" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="DB6" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="DB7" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="VCC" x="17.78" y="22.86" length="middle" rot="R180"/>
<wire x1="-12.7" y1="-27.94" x2="-12.7" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="2.54" y1="25.4" x2="-2.54" y2="25.4" width="0.254" layer="94" curve="-180"/>
<text x="0" y="-12.7" size="1.778" layer="94" rot="R90">APU CONNECTOR</text>
<text x="-2.54" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="94" rot="R90">40pin</text>
</symbol>
<symbol name="SN74LVC8T245">
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="27.94" x2="-12.7" y2="27.94" width="0.4064" layer="94"/>
<text x="-5.117040625" y="30.0345" size="2.08755" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.659790625" y="-32.4313" size="2.08405" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCCA" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<pin name="VCCB@2" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="VCCB@1" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="DIR" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="/OE" x="-17.78" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="A0" x="-17.78" y="5.08" length="middle"/>
<pin name="A1" x="-17.78" y="2.54" length="middle"/>
<pin name="A2" x="-17.78" y="0" length="middle"/>
<pin name="A3" x="-17.78" y="-2.54" length="middle"/>
<pin name="A4" x="-17.78" y="-5.08" length="middle"/>
<pin name="A5" x="-17.78" y="-7.62" length="middle"/>
<pin name="A6" x="-17.78" y="-10.16" length="middle"/>
<pin name="A7" x="-17.78" y="-12.7" length="middle"/>
<pin name="GND@2" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="GND@3" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="GND@1" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="B0" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="B1" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="B2" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="B3" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="B4" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="B5" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="B6" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="B7" x="17.78" y="5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="C">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELCAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELCAP" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="153CLV-0605">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LVC541A" prefix="U">
<gates>
<gate name="G$1" symbol="SN74LVC541A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOP20">
<connects>
<connect gate="G$1" pin="/OE1" pad="1"/>
<connect gate="G$1" pin="/OE2" pad="19"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="7"/>
<connect gate="G$1" pin="A7" pad="8"/>
<connect gate="G$1" pin="A8" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="Y1" pad="18"/>
<connect gate="G$1" pin="Y2" pad="17"/>
<connect gate="G$1" pin="Y3" pad="16"/>
<connect gate="G$1" pin="Y4" pad="15"/>
<connect gate="G$1" pin="Y5" pad="14"/>
<connect gate="G$1" pin="Y6" pad="13"/>
<connect gate="G$1" pin="Y7" pad="12"/>
<connect gate="G$1" pin="Y8" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value="TSSOP-20" constant="no"/>
<attribute name="SUPPLIER" value="TI" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIP40APU" prefix="CON">
<gates>
<gate name="G$1" symbol="DIP-40APU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-40">
<connects>
<connect gate="G$1" pin="/IN0" pad="36"/>
<connect gate="G$1" pin="/IN1" pad="35"/>
<connect gate="G$1" pin="/IRQ" pad="32"/>
<connect gate="G$1" pin="/NMI" pad="33"/>
<connect gate="G$1" pin="/RES" pad="3"/>
<connect gate="G$1" pin="A0" pad="4"/>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A10" pad="14"/>
<connect gate="G$1" pin="A11" pad="15"/>
<connect gate="G$1" pin="A12" pad="16"/>
<connect gate="G$1" pin="A13" pad="17"/>
<connect gate="G$1" pin="A14" pad="18"/>
<connect gate="G$1" pin="A15" pad="19"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="9"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="11"/>
<connect gate="G$1" pin="A8" pad="12"/>
<connect gate="G$1" pin="A9" pad="13"/>
<connect gate="G$1" pin="AUX1" pad="1"/>
<connect gate="G$1" pin="AUX2" pad="2"/>
<connect gate="G$1" pin="CLK" pad="29"/>
<connect gate="G$1" pin="DB0" pad="28"/>
<connect gate="G$1" pin="DB1" pad="27"/>
<connect gate="G$1" pin="DB2" pad="26"/>
<connect gate="G$1" pin="DB3" pad="25"/>
<connect gate="G$1" pin="DB4" pad="24"/>
<connect gate="G$1" pin="DB5" pad="23"/>
<connect gate="G$1" pin="DB6" pad="22"/>
<connect gate="G$1" pin="DB7" pad="21"/>
<connect gate="G$1" pin="DBG" pad="30"/>
<connect gate="G$1" pin="GND" pad="20"/>
<connect gate="G$1" pin="M2" pad="31"/>
<connect gate="G$1" pin="OUT0" pad="39"/>
<connect gate="G$1" pin="OUT1" pad="38"/>
<connect gate="G$1" pin="OUT2" pad="37"/>
<connect gate="G$1" pin="R/W" pad="34"/>
<connect gate="G$1" pin="VCC" pad="40"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LVC8T245" prefix="U">
<gates>
<gate name="G$1" symbol="SN74LVC8T245" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X110-24N">
<connects>
<connect gate="G$1" pin="/OE" pad="22"/>
<connect gate="G$1" pin="A0" pad="3"/>
<connect gate="G$1" pin="A1" pad="4"/>
<connect gate="G$1" pin="A2" pad="5"/>
<connect gate="G$1" pin="A3" pad="6"/>
<connect gate="G$1" pin="A4" pad="7"/>
<connect gate="G$1" pin="A5" pad="8"/>
<connect gate="G$1" pin="A6" pad="9"/>
<connect gate="G$1" pin="A7" pad="10"/>
<connect gate="G$1" pin="B0" pad="21"/>
<connect gate="G$1" pin="B1" pad="20"/>
<connect gate="G$1" pin="B2" pad="19"/>
<connect gate="G$1" pin="B3" pad="18"/>
<connect gate="G$1" pin="B4" pad="17"/>
<connect gate="G$1" pin="B5" pad="16"/>
<connect gate="G$1" pin="B6" pad="15"/>
<connect gate="G$1" pin="B7" pad="14"/>
<connect gate="G$1" pin="DIR" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="11"/>
<connect gate="G$1" pin="GND@2" pad="12"/>
<connect gate="G$1" pin="GND@3" pad="13"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB@1" pad="24"/>
<connect gate="G$1" pin="VCCB@2" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1" urn="urn:adsk.eagle:footprint:15398/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
<package name="JP4Q" urn="urn:adsk.eagle:footprint:15394/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.54" x2="-2.54" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="-0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.921" y1="2.54" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.54" x2="-2.921" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.778" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="0.762" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-5.08" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-4.191" size="1.27" layer="21" ratio="10">4</text>
<text x="-5.08" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="0.9652" x2="-3.5052" y2="1.5748" layer="51"/>
<rectangle x1="-1.5748" y1="0.9652" x2="-0.9652" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="0.9652" x2="1.5748" y2="1.5748" layer="51"/>
<rectangle x1="3.5052" y1="-1.5748" x2="4.1148" y2="-0.9652" layer="51"/>
<rectangle x1="-4.1148" y1="-1.5748" x2="-3.5052" y2="-0.9652" layer="51"/>
<rectangle x1="-1.5748" y1="-1.5748" x2="-0.9652" y2="-0.9652" layer="51"/>
<rectangle x1="3.5052" y1="0.9652" x2="4.1148" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="-1.5748" x2="1.5748" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP1" urn="urn:adsk.eagle:package:15455/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP1"/>
</packageinstances>
</package3d>
<package3d name="JP4Q" urn="urn:adsk.eagle:package:15451/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP4Q"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP2E" urn="urn:adsk.eagle:symbol:15391/1" library_version="2">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" urn="urn:adsk.eagle:component:15487/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15455/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="61" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP4QE" urn="urn:adsk.eagle:component:15479/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="JP2E" x="-7.62" y="0" addlevel="always"/>
<gate name="-2" symbol="JP2E" x="2.54" y="0" addlevel="always"/>
<gate name="-3" symbol="JP2E" x="12.7" y="0" addlevel="always"/>
<gate name="-4" symbol="JP2E" x="22.86" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="JP4Q">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-2" pin="1" pad="3"/>
<connect gate="-2" pin="2" pad="4"/>
<connect gate="-3" pin="1" pad="5"/>
<connect gate="-3" pin="2" pad="6"/>
<connect gate="-4" pin="1" pad="7"/>
<connect gate="-4" pin="2" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15451/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-panduit" urn="urn:adsk.eagle:library:169">
<description>&lt;b&gt;Panduit Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="057-010-0" urn="urn:adsk.eagle:footprint:9178/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="5.22" x2="-5.1" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-5.1" y1="3.25" x2="-4.4" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-4.4" y1="5.22" x2="-5.8" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-10.21" y1="-2.54" x2="-10.21" y2="5.86" width="0.2032" layer="21"/>
<wire x1="10.21" y1="5.86" x2="10.21" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="7.61" y1="-6.04" x2="-7.61" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="5.86" x2="10.21" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-5.08" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="-2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="-2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="0" y="-2.54" drill="1" shape="octagon"/>
<pad name="7" x="2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="8" x="2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="5.08" y="-2.54" drill="1" shape="octagon"/>
<text x="-6.35" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="-8.89" y="6.35" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-13.48" y="3.66" drill="2.8"/>
<hole x="13.73" y="3.66" drill="2.8"/>
</package>
<package name="057-010-1" urn="urn:adsk.eagle:footprint:9179/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-1.97" x2="-6.8" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-6.8" y1="-3.04" x2="-6.1" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-6.1" y1="-1.97" x2="-7.5" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="-10.21" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="10.21" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="10.21" y1="-4.1" x2="10.21" y2="4.1" width="0.2032" layer="21"/>
<wire x1="10.21" y1="4.1" x2="-10.21" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-9.41" y1="-3.3" x2="-9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-9.41" y1="3.3" x2="9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="9.41" y1="3.3" x2="9.41" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="9.41" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-9.41" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="4.1" x2="-9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="-9.41" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="10.21" y1="4.1" x2="9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="9.41" y1="-3.3" x2="10.21" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1" shape="octagon"/>
<text x="-6.33" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-8.35" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="057-010-0" urn="urn:adsk.eagle:package:9200/1" type="box" library_version="2">
<description>CONNECTOR
series 057 contact pc board low profile headers
angled</description>
<packageinstances>
<packageinstance name="057-010-0"/>
</packageinstances>
</package3d>
<package3d name="057-010-1" urn="urn:adsk.eagle:package:9203/1" type="box" library_version="2">
<description>CONNECTOR
series 057 contact pc board low profile headers
straight</description>
<packageinstances>
<packageinstance name="057-010-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:9158/1" library_version="2">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:9159/1" library_version="2">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="057-010-" urn="urn:adsk.eagle:component:9212/2" prefix="X" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
10-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-10.16" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-10.16" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="12.7" y="22.86" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0" package="057-010-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9200/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="057-010-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9203/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-254" urn="urn:adsk.eagle:library:172">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7POL254" urn="urn:adsk.eagle:footprint:9310/1" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-9.02" y1="-1.45" x2="9.02" y2="-1.45" width="0.254" layer="21"/>
<wire x1="9.02" y1="-1.45" x2="9.02" y2="1.45" width="0.254" layer="21"/>
<wire x1="9.02" y1="1.45" x2="-9.02" y2="1.45" width="0.254" layer="21"/>
<wire x1="-9.02" y1="1.45" x2="-9.02" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-8.91" y1="1.1" x2="8.91" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-0.508" x2="-7.112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.254" x2="-4.318" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.635" x2="-2.032" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.381" x2="0.762" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.635" x2="3.048" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.381" x2="5.842" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.635" x2="8.128" y2="-0.635" width="0.1524" layer="51"/>
<circle x="-7.62" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="7.62" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-9.144" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.144" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="7POL254" urn="urn:adsk.eagle:package:9321/1" type="box" library_version="2">
<description>PHOENIX CONNECTOR</description>
<packageinstances>
<packageinstance name="7POL254"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SKB" urn="urn:adsk.eagle:symbol:9303/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SKBV" urn="urn:adsk.eagle:symbol:9304/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPT7" urn="urn:adsk.eagle:component:9331/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="17.78" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="12.7" addlevel="always"/>
<gate name="-3" symbol="SKB" x="0" y="7.62" addlevel="always"/>
<gate name="-4" symbol="SKB" x="0" y="2.54" addlevel="always"/>
<gate name="-5" symbol="SKB" x="0" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="SKB" x="0" y="-7.62" addlevel="always"/>
<gate name="-7" symbol="SKBV" x="0" y="-12.7" addlevel="always"/>
</gates>
<devices>
<device name="" package="7POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9321/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal-geyer_V1_0" urn="urn:adsk.eagle:library:203">
<description>&lt;BR&gt;&lt;big&gt;&lt;b&gt;GEYER ELECTRONIC --- Your producer for quartz crystals and oscillators&lt;/B&gt;&lt;/big&gt;&lt;br&gt;&lt;Hr&gt;

Version 1.0, 07.06.2016
&lt;hr&gt;
&lt;BR&gt;&lt;BR&gt; 

&lt;br&gt;&lt;a href="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" title="Enlarge picture"&gt;
&lt;img src="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" width="320"&gt;&lt;/a&gt;&lt;p&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;GEYER ELECTRONIC e.K.&lt;/b&gt;&lt;br&gt;


Lochhamer Schlag 5&lt;br&gt;
D-82166 Gräfelfing/München&lt;br&gt;
&lt;br&gt;
Tel:   +49 89 546868-0&lt;br&gt;
Fax: +49 89 546868-90 für Batterien und Ladetechnik&lt;br&gt;
Fax: +49 89 546868-91 für Quarzprodukte&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.geyer-electronic.de"&gt;http://www.geyer-electronic.de&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:info@geyer-electronic.de"&gt;info@geyer-electronic.de&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor Geyer-Electronic does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;

&lt;HR&gt;
Copyright: Geyer-Electronic</description>
<packages>
<package name="2.0X1.6_KXO-V94" urn="urn:adsk.eagle:footprint:11888/1" library_version="1">
<description>4 Pad</description>
<text x="-1.311" y="1.038" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.311" y="-2.084" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.62" y="0.26" size="0.4064" layer="51">KXO</text>
<text x="-0.34" y="-0.61" size="0.3048" layer="51" ratio="19">RG</text>
<text x="-0.44" y="-0.11" size="0.3048" layer="51" ratio="19">V94</text>
<wire x1="-0.12" y1="0.8" x2="0.12" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.12" y1="-0.8" x2="0.12" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1524" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.05" x2="-1" y2="-0.05" width="0.1524" layer="21"/>
<wire x1="1" y1="0.05" x2="1" y2="-0.05" width="0.1524" layer="21"/>
<smd name="1" x="-0.7" y="-0.55" dx="0.95" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="-0.55" dx="0.95" dy="0.8" layer="1"/>
<smd name="3" x="0.7" y="0.55" dx="0.95" dy="0.8" layer="1"/>
<smd name="4" x="-0.7" y="0.55" dx="0.95" dy="0.8" layer="1"/>
<circle x="-0.6" y="-0.4" radius="0.2" width="0" layer="51"/>
</package>
<package name="2.5X2.0_KXO-V95" urn="urn:adsk.eagle:footprint:11889/1" library_version="1">
<description>4 Pad</description>
<text x="-1.511" y="1.338" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.611" y="-2.284" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.62" y="0.46" size="0.4064" layer="51">KXO</text>
<text x="-0.34" y="-0.81" size="0.3048" layer="51" ratio="19">RG</text>
<text x="-0.34" y="-0.01" size="0.3048" layer="51" ratio="19">V95</text>
<wire x1="-0.17" y1="1" x2="0.17" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.25" y1="-1" x2="1.25" y2="-1" width="0.1524" layer="51"/>
<wire x1="1.25" y1="-1" x2="1.25" y2="1" width="0.1524" layer="51"/>
<wire x1="1.25" y1="1" x2="-1.25" y2="1" width="0.1524" layer="51"/>
<wire x1="-1.25" y1="1" x2="-1.25" y2="-1" width="0.1524" layer="51"/>
<wire x1="-1.25" y1="-0.07" x2="-1.25" y2="0.07" width="0.1524" layer="21"/>
<wire x1="1.25" y1="-0.07" x2="1.25" y2="0.07" width="0.1524" layer="21"/>
<wire x1="-0.17" y1="-1" x2="0.17" y2="-1" width="0.1524" layer="21"/>
<smd name="1" x="-0.85" y="-0.675" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="0.85" y="-0.675" dx="1.2" dy="1" layer="1"/>
<smd name="3" x="0.85" y="0.675" dx="1.2" dy="1" layer="1"/>
<smd name="4" x="-0.85" y="0.675" dx="1.2" dy="1" layer="1"/>
<circle x="-0.85" y="-0.6" radius="0.2" width="0" layer="51"/>
</package>
<package name="3.2X2.5_KXO-V96" urn="urn:adsk.eagle:footprint:11890/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="2" x="1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="3" x="1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="1" x="-1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.85" y1="0" x2="-1.6" y2="0" width="0" layer="21"/>
<wire x1="-1.6" y1="0" x2="-1.6" y2="0.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0" x2="-1.6" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.25" x2="0.4" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.25" x2="1.6" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-1.25" x2="0.4" y2="-1.25" width="0.127" layer="21"/>
<circle x="-1.2" y="-0.85" radius="0.2" width="0" layer="51"/>
<text x="-1.8" y="1.7" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.15" y="0.65" size="0.4064" layer="51">KXO-V96</text>
<text x="-0.35" y="0.2" size="0.3048" layer="51" ratio="19">RG</text>
</package>
<package name="5.0X3.2_KXO-V99" urn="urn:adsk.eagle:footprint:11892/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-1.25" y="1.15" dx="1.6" dy="1.25" layer="1"/>
<smd name="2" x="1.25" y="-1.15" dx="1.6" dy="1.25" layer="1"/>
<smd name="3" x="1.25" y="1.15" dx="1.6" dy="1.25" layer="1"/>
<smd name="1" x="-1.25" y="-1.15" dx="1.6" dy="1.25" layer="1"/>
<circle x="-2.04" y="-1.15" radius="0.2" width="0" layer="51"/>
<text x="-2.64" y="1.9" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.64" y="-2.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.14" y="1.05" size="0.4064" layer="51">KXO-V99</text>
<text x="-0.39" y="0.6" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="-0.35" y1="1.6" x2="0.35" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-0.35" y1="-1.6" x2="0.35" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="-2.15" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="-2.15" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2.15" y1="-1.6" x2="2.5" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2.15" y1="1.6" x2="2.5" y2="1.6" width="0.1524" layer="21"/>
</package>
<package name="7.0X5.08_KXO-(V)97" urn="urn:adsk.eagle:footprint:11891/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-2.54" y="2.1" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="2.54" y="-2.1" dx="1.8" dy="2" layer="1"/>
<smd name="3" x="2.54" y="2.1" dx="1.8" dy="2" layer="1"/>
<smd name="1" x="-2.54" y="-2.1" dx="1.8" dy="2" layer="1"/>
<circle x="-2.96" y="-2.02" radius="0.2" width="0" layer="51"/>
<text x="-3.46" y="3.33" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.46" y="-4.37" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.46" y="1.98" size="0.4064" layer="51">KXO-(V)97</text>
<text x="-0.41" y="1.53" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-2.54" x2="3.5" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.5" y1="-2.54" x2="3.5" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.5" y1="2.54" x2="-3.5" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.5" y1="2.54" x2="-3.5" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-1.54" y1="-2.54" x2="1.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3.5" y2="1" width="0.1524" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2.0X1.6_KXO-V94" urn="urn:adsk.eagle:package:11940/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="2.0X1.6_KXO-V94"/>
</packageinstances>
</package3d>
<package3d name="2.5X2.0_KXO-V95" urn="urn:adsk.eagle:package:11943/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="2.5X2.0_KXO-V95"/>
</packageinstances>
</package3d>
<package3d name="3.2X2.5_KXO-V96" urn="urn:adsk.eagle:package:11941/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="3.2X2.5_KXO-V96"/>
</packageinstances>
</package3d>
<package3d name="5.0X3.2_KXO-V99" urn="urn:adsk.eagle:package:11948/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="5.0X3.2_KXO-V99"/>
</packageinstances>
</package3d>
<package3d name="7.0X5.08_KXO-(V)97" urn="urn:adsk.eagle:package:11945/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="7.0X5.08_KXO-(V)97"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="QG" urn="urn:adsk.eagle:symbol:11887/1" library_version="1">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="2.54" y2="2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.842" size="1.524" layer="95">OUT</text>
<text x="-6.985" y="-5.842" size="1.524" layer="95">GND</text>
<text x="-6.985" y="4.318" size="1.524" layer="95">VDD</text>
<text x="0" y="5.588" size="1.524" layer="95">NC/TS</text>
<pin name="GND" x="-10.16" y="-5.08" visible="pad" length="short" direction="pwr"/>
<pin name="VDD" x="-10.16" y="5.08" visible="pad" length="short" direction="pwr"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="TS" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KXO-PXO/XO-V" urn="urn:adsk.eagle:component:11975/1" prefix="Q" uservalue="yes" library_version="1">
<description>&lt;P&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="80%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;th&gt;
&lt;b&gt;&lt;big&gt; Clock Oscillator (PXO/XO) MHz :&lt;/big&gt;&lt;/B&gt;
&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;&amp;nbsp;KXO-V - Serie&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;/th&gt;
&lt;TABLE BORDER=1 CELLSPACING=2 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Model&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Size&amp;nbsp;l/w/h&amp;nbsp;[mm]&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Frequency&amp;nbsp;Range&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Frequency&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Stability&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Temp.&amp;nbsp;Range&amp;nbsp;[°C]&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Output&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AECQ 200&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;availabel&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Datasheet&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      KXO-V94&lt;BR&gt;
      KXO-V94&lt;BR&gt;
      KXO-V95&lt;BR&gt;
      KXO-V95&lt;BR&gt;
      KXO-V96&lt;BR&gt;
      KXO-V96&lt;BR&gt;
      KXO-V99&lt;BR&gt;
      KXO-V99&lt;BR&gt;
      KXO-97&lt;BR&gt;
      KXO-V97&lt;BR&gt;
      KXO-97 - KXO-V97&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;    
      2.0/1.6/0.80&lt;BR&gt;
      2.0/1.6/0.80&lt;BR&gt;
      2.5/2.0/0.82&lt;BR&gt; 
      2.5/2.0/0.82&lt;BR&gt; 
      3.2/2.5/1.2 &lt;BR&gt;
      3.2/2.5/1.2 &lt;BR&gt;
      5.0/3.2/1.2 &lt;BR&gt;
      5.0/3.2/1.2 &lt;BR&gt;
      7.0/5.08/1.3&lt;BR&gt;
      7.0/5.08/1.3&lt;BR&gt;
      7.0/5.08/1.3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 80,0 MHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 70,0 MHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 156,0 MHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 200,0 MHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 160,0 MHz&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;

&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
     -&lt;BR&gt;
     -&lt;BR&gt;
      yes&lt;BR&gt;
      yes&lt;BR&gt;
      yes&lt;BR&gt;
      yes&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V94-kHz.pdf"&gt;KXO-V94-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V94.pdf"&gt;KXO-V94.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V95-kHz.pdf"&gt;KXO-V95-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V95.pdf"&gt;KXO-V95.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V96-kHz.pdf"&gt;KXO-V96-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V96.pdf"&gt;KXO-V96.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V99-kHz.pdf"&gt;KXO-V99-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V99.pdf"&gt;KXO-V99.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-97-kHz.pdf"&gt;KXO-97-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V97-kHz.pdf"&gt;KXO-V97-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V97.pdf"&gt;KXO-V97.pdf&lt;/a&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;

&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;


&lt;P&gt;
&lt;br&gt;&lt;a href="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" title="Enlarge picture"&gt;
&lt;img src="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" width="150"&gt;&lt;/a&gt;&lt;p&gt;

Details see: &lt;a href="http://www.geyer-electronic.de/Frequenz-Produkte.9.0.html"&gt;http://www.geyer-electronic.de/Frequenz-Produkte.9.0.html&lt;/a&gt;&lt;p&gt;

Created 2016-06-07, Hans Locher&lt;br&gt;
2016 (C) Geyer Quartz Technology
&lt;br&gt;
&lt;b&gt;&lt;font color="#aaaaaa" size="1"&gt;&amp;nbsp;Hans Locher&lt;/font&gt;&lt;/b&gt;
&lt;br&gt;
&lt;b&gt;&lt;font color="#ffffff" size="1"&gt;&amp;nbsp;KXOV94,KXOV95;KXOV96;KXOV97;KXO97;2016;2520;3225;5032;70508;2,5x2,0;3,2x2,5;5,0x3,2;7,0x5,08;2.5x2.0;3.2x2.5;5.0x3.2;7.0x5.08;&lt;/font&gt;&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="QG" x="0" y="0"/>
</gates>
<devices>
<device name="94" package="2.0X1.6_KXO-V94">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11940/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="95" package="2.5X2.0_KXO-V95">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11943/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="96" package="3.2X2.5_KXO-V96">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11941/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="99" package="5.0X3.2_KXO-V99">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11948/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="97" package="7.0X5.08_KXO-(V)97">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11945/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Originally created by librarian@cadsoft.de&lt;p&gt;Modifications and additions by Bob Starr (rtzaudio@mindspring.com)&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+1V2">
<wire x1="0" y1="-2.54" x2="0" y2="-1.1113" width="0.1524" layer="94"/>
<circle x="0" y="-0.0001" radius="1.1446" width="0.4064" layer="94"/>
<text x="-3.175" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+1V2" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="0" y1="-2.54" x2="0" y2="-1.1113" width="0.1524" layer="94"/>
<circle x="0" y="-0.0001" radius="1.1446" width="0.4064" layer="94"/>
<text x="-3.175" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="0" y1="-2.54" x2="0" y2="-1.1113" width="0.1524" layer="94"/>
<circle x="0" y="-0.0001" radius="1.1446" width="0.4064" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+1V2" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+1V2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="altera-cyclone-II">
<description>&lt;b&gt;ALTERA Cyclone II FPGA&lt;/b&gt;&lt;p&gt;
Source: www.altera.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP144" urn="urn:adsk.eagle:footprint:8080093/1">
<description>&lt;b&gt;TQFP144&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 19&lt;/i&gt;&lt;br&gt;</description>
<wire x1="-9.8984" y1="9.4" x2="-9.4" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="-9.8984" y1="-9.8984" x2="9.8984" y2="-9.8984" width="0.2032" layer="21"/>
<wire x1="9.8984" y1="-9.8984" x2="9.8984" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="9.8984" y1="9.8984" x2="-9.8984" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="-9.8984" y1="9.8984" x2="-9.8984" y2="-9.8984" width="0.2032" layer="21"/>
<smd name="1" x="-10.75" y="8.75" dx="1" dy="0.3" layer="1"/>
<smd name="2" x="-10.75" y="8.25" dx="1" dy="0.3" layer="1"/>
<smd name="3" x="-10.75" y="7.75" dx="1" dy="0.3" layer="1"/>
<smd name="4" x="-10.75" y="7.25" dx="1" dy="0.3" layer="1"/>
<smd name="5" x="-10.75" y="6.75" dx="1" dy="0.3" layer="1"/>
<smd name="6" x="-10.75" y="6.25" dx="1" dy="0.3" layer="1"/>
<smd name="7" x="-10.75" y="5.75" dx="1" dy="0.3" layer="1"/>
<smd name="8" x="-10.75" y="5.25" dx="1" dy="0.3" layer="1"/>
<smd name="9" x="-10.75" y="4.75" dx="1" dy="0.3" layer="1"/>
<smd name="10" x="-10.75" y="4.25" dx="1" dy="0.3" layer="1"/>
<smd name="11" x="-10.75" y="3.75" dx="1" dy="0.3" layer="1"/>
<smd name="12" x="-10.75" y="3.25" dx="1" dy="0.3" layer="1"/>
<smd name="13" x="-10.75" y="2.75" dx="1" dy="0.3" layer="1"/>
<smd name="14" x="-10.75" y="2.25" dx="1" dy="0.3" layer="1"/>
<smd name="15" x="-10.75" y="1.75" dx="1" dy="0.3" layer="1"/>
<smd name="16" x="-10.75" y="1.25" dx="1" dy="0.3" layer="1"/>
<smd name="17" x="-10.75" y="0.75" dx="1" dy="0.3" layer="1"/>
<smd name="18" x="-10.75" y="0.25" dx="1" dy="0.3" layer="1"/>
<smd name="19" x="-10.75" y="-0.25" dx="1" dy="0.3" layer="1"/>
<smd name="20" x="-10.75" y="-0.75" dx="1" dy="0.3" layer="1"/>
<smd name="21" x="-10.75" y="-1.25" dx="1" dy="0.3" layer="1"/>
<smd name="22" x="-10.75" y="-1.75" dx="1" dy="0.3" layer="1"/>
<smd name="23" x="-10.75" y="-2.25" dx="1" dy="0.3" layer="1"/>
<smd name="24" x="-10.75" y="-2.75" dx="1" dy="0.3" layer="1"/>
<smd name="25" x="-10.75" y="-3.25" dx="1" dy="0.3" layer="1"/>
<smd name="26" x="-10.75" y="-3.75" dx="1" dy="0.3" layer="1"/>
<smd name="27" x="-10.75" y="-4.25" dx="1" dy="0.3" layer="1"/>
<smd name="28" x="-10.75" y="-4.75" dx="1" dy="0.3" layer="1"/>
<smd name="29" x="-10.75" y="-5.25" dx="1" dy="0.3" layer="1"/>
<smd name="30" x="-10.75" y="-5.75" dx="1" dy="0.3" layer="1"/>
<smd name="31" x="-10.75" y="-6.25" dx="1" dy="0.3" layer="1"/>
<smd name="32" x="-10.75" y="-6.75" dx="1" dy="0.3" layer="1"/>
<smd name="33" x="-10.75" y="-7.25" dx="1" dy="0.3" layer="1"/>
<smd name="34" x="-10.75" y="-7.75" dx="1" dy="0.3" layer="1"/>
<smd name="35" x="-10.75" y="-8.25" dx="1" dy="0.3" layer="1"/>
<smd name="36" x="-10.75" y="-8.75" dx="1" dy="0.3" layer="1"/>
<smd name="37" x="-8.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="38" x="-8.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="39" x="-7.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="40" x="-7.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="41" x="-6.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="42" x="-6.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="43" x="-5.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="44" x="-5.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="45" x="-4.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="46" x="-4.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="47" x="-3.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="48" x="-3.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="49" x="-2.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="50" x="-2.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="51" x="-1.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="52" x="-1.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="53" x="-0.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="54" x="-0.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="55" x="0.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="56" x="0.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="57" x="1.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="58" x="1.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="59" x="2.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="60" x="2.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="61" x="3.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="62" x="3.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="63" x="4.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="64" x="4.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="65" x="5.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="66" x="5.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="67" x="6.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="68" x="6.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="69" x="7.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="70" x="7.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="71" x="8.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="72" x="8.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="73" x="10.75" y="-8.75" dx="1" dy="0.3" layer="1"/>
<smd name="74" x="10.75" y="-8.25" dx="1" dy="0.3" layer="1"/>
<smd name="75" x="10.75" y="-7.75" dx="1" dy="0.3" layer="1"/>
<smd name="76" x="10.75" y="-7.25" dx="1" dy="0.3" layer="1"/>
<smd name="77" x="10.75" y="-6.75" dx="1" dy="0.3" layer="1"/>
<smd name="78" x="10.75" y="-6.25" dx="1" dy="0.3" layer="1"/>
<smd name="79" x="10.75" y="-5.75" dx="1" dy="0.3" layer="1"/>
<smd name="80" x="10.75" y="-5.25" dx="1" dy="0.3" layer="1"/>
<smd name="81" x="10.75" y="-4.75" dx="1" dy="0.3" layer="1"/>
<smd name="82" x="10.75" y="-4.25" dx="1" dy="0.3" layer="1"/>
<smd name="83" x="10.75" y="-3.75" dx="1" dy="0.3" layer="1"/>
<smd name="84" x="10.75" y="-3.25" dx="1" dy="0.3" layer="1"/>
<smd name="85" x="10.75" y="-2.75" dx="1" dy="0.3" layer="1"/>
<smd name="86" x="10.75" y="-2.25" dx="1" dy="0.3" layer="1"/>
<smd name="87" x="10.75" y="-1.75" dx="1" dy="0.3" layer="1"/>
<smd name="88" x="10.75" y="-1.25" dx="1" dy="0.3" layer="1"/>
<smd name="89" x="10.75" y="-0.75" dx="1" dy="0.3" layer="1"/>
<smd name="90" x="10.75" y="-0.25" dx="1" dy="0.3" layer="1"/>
<smd name="91" x="10.75" y="0.25" dx="1" dy="0.3" layer="1"/>
<smd name="92" x="10.75" y="0.75" dx="1" dy="0.3" layer="1"/>
<smd name="93" x="10.75" y="1.25" dx="1" dy="0.3" layer="1"/>
<smd name="94" x="10.75" y="1.75" dx="1" dy="0.3" layer="1"/>
<smd name="95" x="10.75" y="2.25" dx="1" dy="0.3" layer="1"/>
<smd name="96" x="10.75" y="2.75" dx="1" dy="0.3" layer="1"/>
<smd name="97" x="10.75" y="3.25" dx="1" dy="0.3" layer="1"/>
<smd name="98" x="10.75" y="3.75" dx="1" dy="0.3" layer="1"/>
<smd name="99" x="10.75" y="4.25" dx="1" dy="0.3" layer="1"/>
<smd name="100" x="10.75" y="4.75" dx="1" dy="0.3" layer="1"/>
<smd name="101" x="10.75" y="5.25" dx="1" dy="0.3" layer="1"/>
<smd name="102" x="10.75" y="5.75" dx="1" dy="0.3" layer="1"/>
<smd name="103" x="10.75" y="6.25" dx="1" dy="0.3" layer="1"/>
<smd name="104" x="10.75" y="6.75" dx="1" dy="0.3" layer="1"/>
<smd name="105" x="10.75" y="7.25" dx="1" dy="0.3" layer="1"/>
<smd name="106" x="10.75" y="7.75" dx="1" dy="0.3" layer="1"/>
<smd name="107" x="10.75" y="8.25" dx="1" dy="0.3" layer="1"/>
<smd name="108" x="10.75" y="8.75" dx="1" dy="0.3" layer="1"/>
<smd name="109" x="8.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="110" x="8.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="111" x="7.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="112" x="7.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="113" x="6.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="114" x="6.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="115" x="5.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="116" x="5.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="117" x="4.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="118" x="4.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="119" x="3.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="120" x="3.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="121" x="2.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="122" x="2.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="123" x="1.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="124" x="1.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="125" x="0.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="126" x="0.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="127" x="-0.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="128" x="-0.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="129" x="-1.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="130" x="-1.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="131" x="-2.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="132" x="-2.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="133" x="-3.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="134" x="-3.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="135" x="-4.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="136" x="-4.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="137" x="-5.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="138" x="-5.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="139" x="-6.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="140" x="-6.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="141" x="-7.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="142" x="-7.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="143" x="-8.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="144" x="-8.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<text x="-11" y="11.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-11" y="-12.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11" y1="8.615" x2="-10" y2="8.885" layer="51"/>
<rectangle x1="-11" y1="8.115" x2="-10" y2="8.385" layer="51"/>
<rectangle x1="-11" y1="7.615" x2="-10" y2="7.885" layer="51"/>
<rectangle x1="-11" y1="7.115" x2="-10" y2="7.385" layer="51"/>
<rectangle x1="-11" y1="6.615" x2="-10" y2="6.885" layer="51"/>
<rectangle x1="-11" y1="6.115" x2="-10" y2="6.385" layer="51"/>
<rectangle x1="-11" y1="5.615" x2="-10" y2="5.885" layer="51"/>
<rectangle x1="-11" y1="5.115" x2="-10" y2="5.385" layer="51"/>
<rectangle x1="-11" y1="4.615" x2="-10" y2="4.885" layer="51"/>
<rectangle x1="-11" y1="4.115" x2="-10" y2="4.385" layer="51"/>
<rectangle x1="-11" y1="3.615" x2="-10" y2="3.885" layer="51"/>
<rectangle x1="-11" y1="3.115" x2="-10" y2="3.385" layer="51"/>
<rectangle x1="-11" y1="2.615" x2="-10" y2="2.885" layer="51"/>
<rectangle x1="-11" y1="2.115" x2="-10" y2="2.385" layer="51"/>
<rectangle x1="-11" y1="1.615" x2="-10" y2="1.885" layer="51"/>
<rectangle x1="-11" y1="1.115" x2="-10" y2="1.385" layer="51"/>
<rectangle x1="-11" y1="0.615" x2="-10" y2="0.885" layer="51"/>
<rectangle x1="-11" y1="0.115" x2="-10" y2="0.385" layer="51"/>
<rectangle x1="-11" y1="-0.385" x2="-10" y2="-0.115" layer="51"/>
<rectangle x1="-11" y1="-0.885" x2="-10" y2="-0.615" layer="51"/>
<rectangle x1="-11" y1="-1.385" x2="-10" y2="-1.115" layer="51"/>
<rectangle x1="-11" y1="-1.885" x2="-10" y2="-1.615" layer="51"/>
<rectangle x1="-11" y1="-2.385" x2="-10" y2="-2.115" layer="51"/>
<rectangle x1="-11" y1="-2.885" x2="-10" y2="-2.615" layer="51"/>
<rectangle x1="-11" y1="-3.385" x2="-10" y2="-3.115" layer="51"/>
<rectangle x1="-11" y1="-3.885" x2="-10" y2="-3.615" layer="51"/>
<rectangle x1="-11" y1="-4.385" x2="-10" y2="-4.115" layer="51"/>
<rectangle x1="-11" y1="-4.885" x2="-10" y2="-4.615" layer="51"/>
<rectangle x1="-11" y1="-5.385" x2="-10" y2="-5.115" layer="51"/>
<rectangle x1="-11" y1="-5.885" x2="-10" y2="-5.615" layer="51"/>
<rectangle x1="-11" y1="-6.385" x2="-10" y2="-6.115" layer="51"/>
<rectangle x1="-11" y1="-6.885" x2="-10" y2="-6.615" layer="51"/>
<rectangle x1="-11" y1="-7.385" x2="-10" y2="-7.115" layer="51"/>
<rectangle x1="-11" y1="-7.885" x2="-10" y2="-7.615" layer="51"/>
<rectangle x1="-11" y1="-8.385" x2="-10" y2="-8.115" layer="51"/>
<rectangle x1="-11" y1="-8.885" x2="-10" y2="-8.615" layer="51"/>
<rectangle x1="-8.885" y1="-11" x2="-8.615" y2="-10" layer="51"/>
<rectangle x1="-8.385" y1="-11" x2="-8.115" y2="-10" layer="51"/>
<rectangle x1="-7.885" y1="-11" x2="-7.615" y2="-10" layer="51"/>
<rectangle x1="-7.385" y1="-11" x2="-7.115" y2="-10" layer="51"/>
<rectangle x1="-6.885" y1="-11" x2="-6.615" y2="-10" layer="51"/>
<rectangle x1="-6.385" y1="-11" x2="-6.115" y2="-10" layer="51"/>
<rectangle x1="-5.885" y1="-11" x2="-5.615" y2="-10" layer="51"/>
<rectangle x1="-5.385" y1="-11" x2="-5.115" y2="-10" layer="51"/>
<rectangle x1="-4.885" y1="-11" x2="-4.615" y2="-10" layer="51"/>
<rectangle x1="-4.385" y1="-11" x2="-4.115" y2="-10" layer="51"/>
<rectangle x1="-3.885" y1="-11" x2="-3.615" y2="-10" layer="51"/>
<rectangle x1="-3.385" y1="-11" x2="-3.115" y2="-10" layer="51"/>
<rectangle x1="-2.885" y1="-11" x2="-2.615" y2="-10" layer="51"/>
<rectangle x1="-2.385" y1="-11" x2="-2.115" y2="-10" layer="51"/>
<rectangle x1="-1.885" y1="-11" x2="-1.615" y2="-10" layer="51"/>
<rectangle x1="-1.385" y1="-11" x2="-1.115" y2="-10" layer="51"/>
<rectangle x1="-0.885" y1="-11" x2="-0.615" y2="-10" layer="51"/>
<rectangle x1="-0.385" y1="-11" x2="-0.115" y2="-10" layer="51"/>
<rectangle x1="0.115" y1="-11" x2="0.385" y2="-10" layer="51"/>
<rectangle x1="0.615" y1="-11" x2="0.885" y2="-10" layer="51"/>
<rectangle x1="1.115" y1="-11" x2="1.385" y2="-10" layer="51"/>
<rectangle x1="1.615" y1="-11" x2="1.885" y2="-10" layer="51"/>
<rectangle x1="2.115" y1="-11" x2="2.385" y2="-10" layer="51"/>
<rectangle x1="2.615" y1="-11" x2="2.885" y2="-10" layer="51"/>
<rectangle x1="3.115" y1="-11" x2="3.385" y2="-10" layer="51"/>
<rectangle x1="3.615" y1="-11" x2="3.885" y2="-10" layer="51"/>
<rectangle x1="4.115" y1="-11" x2="4.385" y2="-10" layer="51"/>
<rectangle x1="4.615" y1="-11" x2="4.885" y2="-10" layer="51"/>
<rectangle x1="5.115" y1="-11" x2="5.385" y2="-10" layer="51"/>
<rectangle x1="5.615" y1="-11" x2="5.885" y2="-10" layer="51"/>
<rectangle x1="6.115" y1="-11" x2="6.385" y2="-10" layer="51"/>
<rectangle x1="6.615" y1="-11" x2="6.885" y2="-10" layer="51"/>
<rectangle x1="7.115" y1="-11" x2="7.385" y2="-10" layer="51"/>
<rectangle x1="7.615" y1="-11" x2="7.885" y2="-10" layer="51"/>
<rectangle x1="8.115" y1="-11" x2="8.385" y2="-10" layer="51"/>
<rectangle x1="8.615" y1="-11" x2="8.885" y2="-10" layer="51"/>
<rectangle x1="10" y1="-8.885" x2="11" y2="-8.615" layer="51"/>
<rectangle x1="10" y1="-8.385" x2="11" y2="-8.115" layer="51"/>
<rectangle x1="10" y1="-7.885" x2="11" y2="-7.615" layer="51"/>
<rectangle x1="10" y1="-7.385" x2="11" y2="-7.115" layer="51"/>
<rectangle x1="10" y1="-6.885" x2="11" y2="-6.615" layer="51"/>
<rectangle x1="10" y1="-6.385" x2="11" y2="-6.115" layer="51"/>
<rectangle x1="10" y1="-5.885" x2="11" y2="-5.615" layer="51"/>
<rectangle x1="10" y1="-5.385" x2="11" y2="-5.115" layer="51"/>
<rectangle x1="10" y1="-4.885" x2="11" y2="-4.615" layer="51"/>
<rectangle x1="10" y1="-4.385" x2="11" y2="-4.115" layer="51"/>
<rectangle x1="10" y1="-3.885" x2="11" y2="-3.615" layer="51"/>
<rectangle x1="10" y1="-3.385" x2="11" y2="-3.115" layer="51"/>
<rectangle x1="10" y1="-2.885" x2="11" y2="-2.615" layer="51"/>
<rectangle x1="10" y1="-2.385" x2="11" y2="-2.115" layer="51"/>
<rectangle x1="10" y1="-1.885" x2="11" y2="-1.615" layer="51"/>
<rectangle x1="10" y1="-1.385" x2="11" y2="-1.115" layer="51"/>
<rectangle x1="10" y1="-0.885" x2="11" y2="-0.615" layer="51"/>
<rectangle x1="10" y1="-0.385" x2="11" y2="-0.115" layer="51"/>
<rectangle x1="10" y1="0.115" x2="11" y2="0.385" layer="51"/>
<rectangle x1="10" y1="0.615" x2="11" y2="0.885" layer="51"/>
<rectangle x1="10" y1="1.115" x2="11" y2="1.385" layer="51"/>
<rectangle x1="10" y1="1.615" x2="11" y2="1.885" layer="51"/>
<rectangle x1="10" y1="2.115" x2="11" y2="2.385" layer="51"/>
<rectangle x1="10" y1="2.615" x2="11" y2="2.885" layer="51"/>
<rectangle x1="10" y1="3.115" x2="11" y2="3.385" layer="51"/>
<rectangle x1="10" y1="3.615" x2="11" y2="3.885" layer="51"/>
<rectangle x1="10" y1="4.115" x2="11" y2="4.385" layer="51"/>
<rectangle x1="10" y1="4.615" x2="11" y2="4.885" layer="51"/>
<rectangle x1="10" y1="5.115" x2="11" y2="5.385" layer="51"/>
<rectangle x1="10" y1="5.615" x2="11" y2="5.885" layer="51"/>
<rectangle x1="10" y1="6.115" x2="11" y2="6.385" layer="51"/>
<rectangle x1="10" y1="6.615" x2="11" y2="6.885" layer="51"/>
<rectangle x1="10" y1="7.115" x2="11" y2="7.385" layer="51"/>
<rectangle x1="10" y1="7.615" x2="11" y2="7.885" layer="51"/>
<rectangle x1="10" y1="8.115" x2="11" y2="8.385" layer="51"/>
<rectangle x1="10" y1="8.615" x2="11" y2="8.885" layer="51"/>
<rectangle x1="8.615" y1="10" x2="8.885" y2="11" layer="51"/>
<rectangle x1="8.115" y1="10" x2="8.385" y2="11" layer="51"/>
<rectangle x1="7.615" y1="10" x2="7.885" y2="11" layer="51"/>
<rectangle x1="7.115" y1="10" x2="7.385" y2="11" layer="51"/>
<rectangle x1="6.615" y1="10" x2="6.885" y2="11" layer="51"/>
<rectangle x1="6.115" y1="10" x2="6.385" y2="11" layer="51"/>
<rectangle x1="5.615" y1="10" x2="5.885" y2="11" layer="51"/>
<rectangle x1="5.115" y1="10" x2="5.385" y2="11" layer="51"/>
<rectangle x1="4.615" y1="10" x2="4.885" y2="11" layer="51"/>
<rectangle x1="4.115" y1="10" x2="4.385" y2="11" layer="51"/>
<rectangle x1="3.615" y1="10" x2="3.885" y2="11" layer="51"/>
<rectangle x1="3.115" y1="10" x2="3.385" y2="11" layer="51"/>
<rectangle x1="2.615" y1="10" x2="2.885" y2="11" layer="51"/>
<rectangle x1="2.115" y1="10" x2="2.385" y2="11" layer="51"/>
<rectangle x1="1.615" y1="10" x2="1.885" y2="11" layer="51"/>
<rectangle x1="1.115" y1="10" x2="1.385" y2="11" layer="51"/>
<rectangle x1="0.615" y1="10" x2="0.885" y2="11" layer="51"/>
<rectangle x1="0.115" y1="10" x2="0.385" y2="11" layer="51"/>
<rectangle x1="-0.385" y1="10" x2="-0.115" y2="11" layer="51"/>
<rectangle x1="-0.885" y1="10" x2="-0.615" y2="11" layer="51"/>
<rectangle x1="-1.385" y1="10" x2="-1.115" y2="11" layer="51"/>
<rectangle x1="-1.885" y1="10" x2="-1.615" y2="11" layer="51"/>
<rectangle x1="-2.385" y1="10" x2="-2.115" y2="11" layer="51"/>
<rectangle x1="-2.885" y1="10" x2="-2.615" y2="11" layer="51"/>
<rectangle x1="-3.385" y1="10" x2="-3.115" y2="11" layer="51"/>
<rectangle x1="-3.885" y1="10" x2="-3.615" y2="11" layer="51"/>
<rectangle x1="-4.385" y1="10" x2="-4.115" y2="11" layer="51"/>
<rectangle x1="-4.885" y1="10" x2="-4.615" y2="11" layer="51"/>
<rectangle x1="-5.385" y1="10" x2="-5.115" y2="11" layer="51"/>
<rectangle x1="-5.885" y1="10" x2="-5.615" y2="11" layer="51"/>
<rectangle x1="-6.385" y1="10" x2="-6.115" y2="11" layer="51"/>
<rectangle x1="-6.885" y1="10" x2="-6.615" y2="11" layer="51"/>
<rectangle x1="-7.385" y1="10" x2="-7.115" y2="11" layer="51"/>
<rectangle x1="-7.885" y1="10" x2="-7.615" y2="11" layer="51"/>
<rectangle x1="-8.385" y1="10" x2="-8.115" y2="11" layer="51"/>
<rectangle x1="-8.885" y1="10" x2="-8.615" y2="11" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TQFP144" urn="urn:adsk.eagle:package:8080266/1" type="box">
<description>&lt;b&gt;TQFP144&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 19&lt;/i&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="TQFP144"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="EP2C5T144">
<wire x1="-63.5" y1="-63.5" x2="60.96" y2="-63.5" width="0.4064" layer="94"/>
<wire x1="60.96" y1="-63.5" x2="60.96" y2="60.96" width="0.4064" layer="94"/>
<wire x1="60.96" y1="60.96" x2="-63.5" y2="60.96" width="0.4064" layer="94"/>
<wire x1="-63.5" y1="60.96" x2="-63.5" y2="-63.5" width="0.4064" layer="94"/>
<text x="-5.08" y="5.08" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-8.89" size="6.4516" layer="96">&gt;VALUE</text>
<pin name="IO1(ASDO)" x="-68.58" y="43.18" length="middle" direction="out"/>
<pin name="IO2(/CSO)" x="-68.58" y="40.64" length="middle" direction="out"/>
<pin name="IO3" x="-68.58" y="38.1" length="middle"/>
<pin name="IO4" x="-68.58" y="35.56" length="middle"/>
<pin name="IO7" x="-68.58" y="33.02" length="middle"/>
<pin name="IO8" x="-68.58" y="30.48" length="middle"/>
<pin name="IO9" x="-68.58" y="27.94" length="middle"/>
<pin name="IO24" x="-68.58" y="25.4" length="middle"/>
<pin name="IO25" x="-68.58" y="22.86" length="middle"/>
<pin name="IO26" x="-68.58" y="20.32" length="middle"/>
<pin name="IO27" x="-68.58" y="17.78" length="middle"/>
<pin name="IO28" x="-68.58" y="15.24" length="middle"/>
<pin name="IO30" x="-68.58" y="12.7" length="middle"/>
<pin name="IO31" x="-68.58" y="10.16" length="middle"/>
<pin name="IO32" x="-68.58" y="7.62" length="middle"/>
<pin name="IO40" x="-68.58" y="5.08" length="middle"/>
<pin name="IO41" x="-68.58" y="2.54" length="middle"/>
<pin name="IO42" x="-68.58" y="0" length="middle"/>
<pin name="IO43" x="-68.58" y="-2.54" length="middle"/>
<pin name="IO44" x="-68.58" y="-5.08" length="middle"/>
<pin name="IO45" x="-68.58" y="-7.62" length="middle"/>
<pin name="IO47" x="-68.58" y="-10.16" length="middle"/>
<pin name="IO48" x="-68.58" y="-12.7" length="middle"/>
<pin name="IO51" x="-68.58" y="-15.24" length="middle"/>
<pin name="IO52" x="-68.58" y="-17.78" length="middle"/>
<pin name="IO53" x="-68.58" y="-20.32" length="middle"/>
<pin name="IO55" x="-68.58" y="-22.86" length="middle"/>
<pin name="IO57" x="-68.58" y="-25.4" length="middle"/>
<pin name="IO58" x="-68.58" y="-27.94" length="middle"/>
<pin name="IO59" x="-68.58" y="-30.48" length="middle"/>
<pin name="IO60" x="-68.58" y="-33.02" length="middle"/>
<pin name="IO63" x="-68.58" y="-35.56" length="middle"/>
<pin name="IO64" x="-68.58" y="-38.1" length="middle"/>
<pin name="IO65" x="-68.58" y="-40.64" length="middle"/>
<pin name="IO67" x="-68.58" y="-43.18" length="middle"/>
<pin name="IO69" x="-68.58" y="-45.72" length="middle"/>
<pin name="IO70" x="-45.72" y="-68.58" length="middle" rot="R90"/>
<pin name="IO71" x="-43.18" y="-68.58" length="middle" rot="R90"/>
<pin name="IO72" x="-40.64" y="-68.58" length="middle" rot="R90"/>
<pin name="IO73" x="-38.1" y="-68.58" length="middle" rot="R90"/>
<pin name="IO74" x="-35.56" y="-68.58" length="middle" rot="R90"/>
<pin name="IO75" x="-33.02" y="-68.58" length="middle" rot="R90"/>
<pin name="IO76" x="-30.48" y="-68.58" length="middle" rot="R90"/>
<pin name="IO79" x="-27.94" y="-68.58" length="middle" rot="R90"/>
<pin name="IO80" x="-25.4" y="-68.58" length="middle" rot="R90"/>
<pin name="IO81" x="-22.86" y="-68.58" length="middle" rot="R90"/>
<pin name="IO86" x="-20.32" y="-68.58" length="middle" rot="R90"/>
<pin name="IO87" x="-17.78" y="-68.58" length="middle" rot="R90"/>
<pin name="IO92" x="-15.24" y="-68.58" length="middle" rot="R90"/>
<pin name="IO93" x="-12.7" y="-68.58" length="middle" rot="R90"/>
<pin name="IO94" x="-10.16" y="-68.58" length="middle" rot="R90"/>
<pin name="IO96" x="-7.62" y="-68.58" length="middle" rot="R90"/>
<pin name="IO97" x="-5.08" y="-68.58" length="middle" rot="R90"/>
<pin name="IO99" x="-2.54" y="-68.58" length="middle" rot="R90"/>
<pin name="IO100" x="0" y="-68.58" length="middle" rot="R90"/>
<pin name="IO101" x="2.54" y="-68.58" length="middle" rot="R90"/>
<pin name="IO103" x="5.08" y="-68.58" length="middle" rot="R90"/>
<pin name="IO104" x="7.62" y="-68.58" length="middle" rot="R90"/>
<pin name="IO112" x="10.16" y="-68.58" length="middle" rot="R90"/>
<pin name="IO113" x="12.7" y="-68.58" length="middle" rot="R90"/>
<pin name="IO114" x="15.24" y="-68.58" length="middle" rot="R90"/>
<pin name="IO115" x="17.78" y="-68.58" length="middle" rot="R90"/>
<pin name="IO118" x="20.32" y="-68.58" length="middle" rot="R90"/>
<pin name="IO119" x="22.86" y="-68.58" length="middle" rot="R90"/>
<pin name="IO120" x="25.4" y="-68.58" length="middle" rot="R90"/>
<pin name="IO121" x="27.94" y="-68.58" length="middle" rot="R90"/>
<pin name="IO122" x="30.48" y="-68.58" length="middle" rot="R90"/>
<pin name="IO125" x="33.02" y="-68.58" length="middle" rot="R90"/>
<pin name="IO126" x="35.56" y="-68.58" length="middle" rot="R90"/>
<pin name="IO129" x="38.1" y="-68.58" length="middle" rot="R90"/>
<pin name="IO132" x="40.64" y="-68.58" length="middle" rot="R90"/>
<pin name="IO133" x="43.18" y="-68.58" length="middle" rot="R90"/>
<pin name="IO134" x="66.04" y="-45.72" length="middle" rot="R180"/>
<pin name="IO135" x="66.04" y="-43.18" length="middle" rot="R180"/>
<pin name="IO136" x="66.04" y="-40.64" length="middle" rot="R180"/>
<pin name="IO137" x="66.04" y="-38.1" length="middle" rot="R180"/>
<pin name="IO139" x="66.04" y="-35.56" length="middle" rot="R180"/>
<pin name="IO141" x="66.04" y="-33.02" length="middle" rot="R180"/>
<pin name="IO142" x="66.04" y="-30.48" length="middle" rot="R180"/>
<pin name="IO143" x="66.04" y="-27.94" length="middle" rot="R180"/>
<pin name="IO144" x="66.04" y="-25.4" length="middle" rot="R180"/>
<pin name="CLK0" x="66.04" y="-22.86" length="middle" rot="R180"/>
<pin name="CLK1" x="66.04" y="-20.32" length="middle" rot="R180"/>
<pin name="CLK2" x="66.04" y="-17.78" length="middle" rot="R180"/>
<pin name="CLK3" x="66.04" y="-15.24" length="middle" rot="R180"/>
<pin name="CLK4" x="66.04" y="-12.7" length="middle" rot="R180"/>
<pin name="CLK5" x="66.04" y="-10.16" length="middle" rot="R180"/>
<pin name="CLK6" x="66.04" y="-7.62" length="middle" rot="R180"/>
<pin name="CLK7" x="66.04" y="-5.08" length="middle" rot="R180"/>
<pin name="DATA0" x="66.04" y="-2.54" length="middle" rot="R180"/>
<pin name="DCLK" x="66.04" y="0" length="middle" rot="R180"/>
<pin name="MSEL0" x="66.04" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="MSEL1" x="66.04" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="CONF_DONE" x="66.04" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="NCE" x="66.04" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="NCONFIG" x="66.04" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="NSTATUS" x="66.04" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="TCK" x="66.04" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="TMS" x="66.04" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="TDI" x="66.04" y="22.86" length="middle" direction="in" rot="R180"/>
<pin name="TDO" x="66.04" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="VCC@1" x="66.04" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@2" x="66.04" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@3" x="66.04" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VPLL1" x="66.04" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@5" x="66.04" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@6" x="66.04" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCINT@1" x="66.04" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@8" x="43.18" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT@2" x="40.64" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@10" x="38.1" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@11" x="35.56" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@12" x="33.02" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@13" x="30.48" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VPLL2" x="27.94" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@15" x="25.4" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@16" x="22.86" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT@3" x="20.32" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@18" x="17.78" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT@4" x="15.24" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@20" x="12.7" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@1" x="10.16" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@2" x="7.62" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@3" x="5.08" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@4" x="2.54" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@5" x="0" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@6" x="-2.54" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@7" x="-5.08" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@8" x="-7.62" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@9" x="-10.16" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@10" x="-12.7" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@11" x="-15.24" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@12" x="-17.78" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@13" x="-20.32" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@14" x="-22.86" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@15" x="-25.4" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@16" x="-27.94" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@17" x="-30.48" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@18" x="-33.02" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@19" x="-35.56" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@20" x="-38.1" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@21" x="-40.64" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@22" x="-43.18" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@23" x="-45.72" y="66.04" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EP2C5T144" prefix="U">
<description>&lt;b&gt;EP2C5T144&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 19&lt;/i&gt;&lt;br&gt;
&lt;nobr&gt;Tip: &lt;font color="red"&gt;Use &lt;b&gt;split-device-symbol.ulp&lt;/b&gt; to generate a Device with multiple small symbols! Read HELP&lt;/font&gt;.&lt;p&gt;
Source: EP2C5T144.BSD</description>
<gates>
<gate name="G$1" symbol="EP2C5T144" x="-66.04" y="-66.04"/>
</gates>
<devices>
<device name="" package="TQFP144">
<connects>
<connect gate="G$1" pin="CLK0" pad="17"/>
<connect gate="G$1" pin="CLK1" pad="18"/>
<connect gate="G$1" pin="CLK2" pad="21"/>
<connect gate="G$1" pin="CLK3" pad="22"/>
<connect gate="G$1" pin="CLK4" pad="91"/>
<connect gate="G$1" pin="CLK5" pad="90"/>
<connect gate="G$1" pin="CLK6" pad="89"/>
<connect gate="G$1" pin="CLK7" pad="88"/>
<connect gate="G$1" pin="CONF_DONE" pad="83"/>
<connect gate="G$1" pin="DATA0" pad="14"/>
<connect gate="G$1" pin="DCLK" pad="15"/>
<connect gate="G$1" pin="GND@1" pad="6"/>
<connect gate="G$1" pin="GND@10" pad="61"/>
<connect gate="G$1" pin="GND@11" pad="68"/>
<connect gate="G$1" pin="GND@12" pad="78"/>
<connect gate="G$1" pin="GND@13" pad="98"/>
<connect gate="G$1" pin="GND@14" pad="105"/>
<connect gate="G$1" pin="GND@15" pad="106"/>
<connect gate="G$1" pin="GND@16" pad="108"/>
<connect gate="G$1" pin="GND@17" pad="110"/>
<connect gate="G$1" pin="GND@18" pad="111"/>
<connect gate="G$1" pin="GND@19" pad="117"/>
<connect gate="G$1" pin="GND@2" pad="19"/>
<connect gate="G$1" pin="GND@20" pad="123"/>
<connect gate="G$1" pin="GND@21" pad="128"/>
<connect gate="G$1" pin="GND@22" pad="130"/>
<connect gate="G$1" pin="GND@23" pad="140"/>
<connect gate="G$1" pin="GND@3" pad="33"/>
<connect gate="G$1" pin="GND@4" pad="34"/>
<connect gate="G$1" pin="GND@5" pad="36"/>
<connect gate="G$1" pin="GND@6" pad="38"/>
<connect gate="G$1" pin="GND@7" pad="39"/>
<connect gate="G$1" pin="GND@8" pad="49"/>
<connect gate="G$1" pin="GND@9" pad="56"/>
<connect gate="G$1" pin="IO1(ASDO)" pad="1"/>
<connect gate="G$1" pin="IO100" pad="100"/>
<connect gate="G$1" pin="IO101" pad="101"/>
<connect gate="G$1" pin="IO103" pad="103"/>
<connect gate="G$1" pin="IO104" pad="104"/>
<connect gate="G$1" pin="IO112" pad="112"/>
<connect gate="G$1" pin="IO113" pad="113"/>
<connect gate="G$1" pin="IO114" pad="114"/>
<connect gate="G$1" pin="IO115" pad="115"/>
<connect gate="G$1" pin="IO118" pad="118"/>
<connect gate="G$1" pin="IO119" pad="119"/>
<connect gate="G$1" pin="IO120" pad="120"/>
<connect gate="G$1" pin="IO121" pad="121"/>
<connect gate="G$1" pin="IO122" pad="122"/>
<connect gate="G$1" pin="IO125" pad="125"/>
<connect gate="G$1" pin="IO126" pad="126"/>
<connect gate="G$1" pin="IO129" pad="129"/>
<connect gate="G$1" pin="IO132" pad="132"/>
<connect gate="G$1" pin="IO133" pad="133"/>
<connect gate="G$1" pin="IO134" pad="134"/>
<connect gate="G$1" pin="IO135" pad="135"/>
<connect gate="G$1" pin="IO136" pad="136"/>
<connect gate="G$1" pin="IO137" pad="137"/>
<connect gate="G$1" pin="IO139" pad="139"/>
<connect gate="G$1" pin="IO141" pad="141"/>
<connect gate="G$1" pin="IO142" pad="142"/>
<connect gate="G$1" pin="IO143" pad="143"/>
<connect gate="G$1" pin="IO144" pad="144"/>
<connect gate="G$1" pin="IO2(/CSO)" pad="2"/>
<connect gate="G$1" pin="IO24" pad="24"/>
<connect gate="G$1" pin="IO25" pad="25"/>
<connect gate="G$1" pin="IO26" pad="26"/>
<connect gate="G$1" pin="IO27" pad="27"/>
<connect gate="G$1" pin="IO28" pad="28"/>
<connect gate="G$1" pin="IO3" pad="3"/>
<connect gate="G$1" pin="IO30" pad="30"/>
<connect gate="G$1" pin="IO31" pad="31"/>
<connect gate="G$1" pin="IO32" pad="32"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO40" pad="40"/>
<connect gate="G$1" pin="IO41" pad="41"/>
<connect gate="G$1" pin="IO42" pad="42"/>
<connect gate="G$1" pin="IO43" pad="43"/>
<connect gate="G$1" pin="IO44" pad="44"/>
<connect gate="G$1" pin="IO45" pad="45"/>
<connect gate="G$1" pin="IO47" pad="47"/>
<connect gate="G$1" pin="IO48" pad="48"/>
<connect gate="G$1" pin="IO51" pad="51"/>
<connect gate="G$1" pin="IO52" pad="52"/>
<connect gate="G$1" pin="IO53" pad="53"/>
<connect gate="G$1" pin="IO55" pad="55"/>
<connect gate="G$1" pin="IO57" pad="57"/>
<connect gate="G$1" pin="IO58" pad="58"/>
<connect gate="G$1" pin="IO59" pad="59"/>
<connect gate="G$1" pin="IO60" pad="60"/>
<connect gate="G$1" pin="IO63" pad="63"/>
<connect gate="G$1" pin="IO64" pad="64"/>
<connect gate="G$1" pin="IO65" pad="65"/>
<connect gate="G$1" pin="IO67" pad="67"/>
<connect gate="G$1" pin="IO69" pad="69"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO70" pad="70"/>
<connect gate="G$1" pin="IO71" pad="71"/>
<connect gate="G$1" pin="IO72" pad="72"/>
<connect gate="G$1" pin="IO73" pad="73"/>
<connect gate="G$1" pin="IO74" pad="74"/>
<connect gate="G$1" pin="IO75" pad="75"/>
<connect gate="G$1" pin="IO76" pad="76"/>
<connect gate="G$1" pin="IO79" pad="79"/>
<connect gate="G$1" pin="IO8" pad="8"/>
<connect gate="G$1" pin="IO80" pad="80"/>
<connect gate="G$1" pin="IO81" pad="81"/>
<connect gate="G$1" pin="IO86" pad="86"/>
<connect gate="G$1" pin="IO87" pad="87"/>
<connect gate="G$1" pin="IO9" pad="9"/>
<connect gate="G$1" pin="IO92" pad="92"/>
<connect gate="G$1" pin="IO93" pad="93"/>
<connect gate="G$1" pin="IO94" pad="94"/>
<connect gate="G$1" pin="IO96" pad="96"/>
<connect gate="G$1" pin="IO97" pad="97"/>
<connect gate="G$1" pin="IO99" pad="99"/>
<connect gate="G$1" pin="MSEL0" pad="85"/>
<connect gate="G$1" pin="MSEL1" pad="84"/>
<connect gate="G$1" pin="NCE" pad="16"/>
<connect gate="G$1" pin="NCONFIG" pad="20"/>
<connect gate="G$1" pin="NSTATUS" pad="82"/>
<connect gate="G$1" pin="TCK" pad="12"/>
<connect gate="G$1" pin="TDI" pad="13"/>
<connect gate="G$1" pin="TDO" pad="10"/>
<connect gate="G$1" pin="TMS" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="5"/>
<connect gate="G$1" pin="VCC@10" pad="66"/>
<connect gate="G$1" pin="VCC@11" pad="77"/>
<connect gate="G$1" pin="VCC@12" pad="95"/>
<connect gate="G$1" pin="VCC@13" pad="102"/>
<connect gate="G$1" pin="VCC@15" pad="109"/>
<connect gate="G$1" pin="VCC@16" pad="116"/>
<connect gate="G$1" pin="VCC@18" pad="127"/>
<connect gate="G$1" pin="VCC@2" pad="23"/>
<connect gate="G$1" pin="VCC@20" pad="138"/>
<connect gate="G$1" pin="VCC@3" pad="29"/>
<connect gate="G$1" pin="VCC@5" pad="37"/>
<connect gate="G$1" pin="VCC@6" pad="46"/>
<connect gate="G$1" pin="VCC@8" pad="54"/>
<connect gate="G$1" pin="VCCINT@1" pad="50"/>
<connect gate="G$1" pin="VCCINT@2" pad="62"/>
<connect gate="G$1" pin="VCCINT@3" pad="124"/>
<connect gate="G$1" pin="VCCINT@4" pad="131"/>
<connect gate="G$1" pin="VPLL1" pad="35"/>
<connect gate="G$1" pin="VPLL2" pad="107"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8080266/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="EP2C5T144C8N" constant="no"/>
<attribute name="OC_FARNELL" value="1453495" constant="no"/>
<attribute name="OC_NEWARK" value="51R0568" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LD1117DT33">
<packages>
<package name="DPAK456P1010X240-3N">
<wire x1="-5.77" y1="3.02" x2="-5.77" y2="-3.02" width="0.05" layer="39"/>
<wire x1="-5.77" y1="-3.02" x2="-2.24" y2="-3.02" width="0.05" layer="39"/>
<circle x="-4.2926" y="3.3782" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.2926" y="3.3782" radius="0.1" width="0.2" layer="51"/>
<text x="-1.78" y="3.86" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.08" y="-5.31" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="4.135" y1="3.3" x2="-1.965" y2="3.3" width="0.127" layer="51"/>
<wire x1="-1.965" y1="3.3" x2="-1.965" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-1.965" y1="-3.3" x2="4.135" y2="-3.3" width="0.127" layer="51"/>
<wire x1="4.135" y1="-3.3" x2="4.135" y2="3.3" width="0.127" layer="51"/>
<wire x1="4.135" y1="3.3" x2="-1.965" y2="3.3" width="0.127" layer="21"/>
<wire x1="-1.965" y1="3.3" x2="-1.965" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-1.965" y1="-3.3" x2="4.135" y2="-3.3" width="0.127" layer="21"/>
<wire x1="4.135" y1="3.3" x2="4.135" y2="3.095" width="0.127" layer="21"/>
<wire x1="4.135" y1="-3.095" x2="4.135" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-2.24" y1="3.02" x2="-5.77" y2="3.02" width="0.05" layer="39"/>
<wire x1="-2.24" y1="3.58" x2="-2.24" y2="3.02" width="0.05" layer="39"/>
<wire x1="4.41" y1="3.03" x2="4.41" y2="3.58" width="0.05" layer="39"/>
<wire x1="-2.24" y1="-3.58" x2="4.41" y2="-3.58" width="0.05" layer="39"/>
<wire x1="4.41" y1="-3.58" x2="4.41" y2="-3.03" width="0.05" layer="39"/>
<wire x1="-2.24" y1="-3.02" x2="-2.24" y2="-3.58" width="0.05" layer="39"/>
<wire x1="5.77" y1="-3.03" x2="5.77" y2="3.03" width="0.05" layer="39"/>
<wire x1="4.41" y1="-3.03" x2="5.77" y2="-3.03" width="0.05" layer="39"/>
<wire x1="5.77" y1="3.03" x2="4.41" y2="3.03" width="0.05" layer="39"/>
<wire x1="4.41" y1="3.58" x2="-2.24" y2="3.58" width="0.05" layer="39"/>
<rectangle x1="-0.22" y1="0.425" x2="1.24" y2="2.355" layer="31"/>
<rectangle x1="-0.22" y1="-2.355" x2="1.24" y2="-0.425" layer="31"/>
<rectangle x1="1.81" y1="0.425" x2="3.27" y2="2.355" layer="31"/>
<rectangle x1="1.81" y1="-2.355" x2="3.27" y2="-0.425" layer="31"/>
<rectangle x1="3.84" y1="0.425" x2="5.3" y2="2.355" layer="31"/>
<rectangle x1="3.84" y1="-2.355" x2="5.3" y2="-0.425" layer="31"/>
<smd name="1" x="-4.29" y="2.28" dx="2.44" dy="0.97" layer="1"/>
<smd name="3" x="-4.29" y="-2.28" dx="2.44" dy="0.97" layer="1"/>
<smd name="2" x="2.48" y="0" dx="6.07" dy="5.55" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="LD1117DT33">
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.4064" layer="94"/>
<text x="-10.16" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<pin name="VOUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD1117DT33" prefix="VR">
<gates>
<gate name="G$1" symbol="LD1117DT33" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK456P1010X240-3N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="STMicroelectronics"/>
<attribute name="PARTREV" value="33"/>
<attribute name="STANDARD" value="IPC7351B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LD1117S12TR">
<packages>
<package name="SOT-223-3">
<wire x1="-3.25" y1="1.75" x2="3.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.75" x2="3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.75" x2="-3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.75" x2="3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.75" x2="-3.05" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.05" y1="1.55" x2="3.05" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.05" y1="1.55" x2="3.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.75" x2="-3.05" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-3.05" y1="-1.55" x2="3.05" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.55" x2="3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3.05" y1="1.55" x2="-3.05" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.05" y1="1.55" x2="3.05" y2="-1.55" width="0.127" layer="21"/>
<circle x="-2.4" y="-1" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27096875" layer="25" align="center">&gt;NAME</text>
<smd name="2" x="0" y="-2.5" dx="1" dy="2.25" layer="1"/>
<smd name="1" x="-2.3" y="-2.5" dx="1" dy="2.25" layer="1"/>
<smd name="3" x="2.3" y="-2.5" dx="1" dy="2.25" layer="1"/>
<smd name="4" x="0" y="2.5" dx="3.25" dy="2.25" layer="1"/>
<text x="-2.54" y="-6.35" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LD1117S12TR">
<text x="-5.084209375" y="5.0716" size="1.77946875" layer="95">&gt;NAME</text>
<text x="5.07995" y="5.08006875" size="1.77801875" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-10.16" y="0" length="middle"/>
<pin name="GND" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="VOUT" x="20.32" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="15.24" y2="2.54" width="0.4064" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD1117S12TR" prefix="VR">
<gates>
<gate name="G$1" symbol="LD1117S12TR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223-3">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74LVC1G04GV">
<packages>
<package name="SOT95P275X110-5N">
<text x="-2.105" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.105" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.75" y1="1.45" x2="0.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.75" y1="1.45" x2="0.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.75" y1="-1.45" x2="-0.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.75" y1="-1.45" x2="-0.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-2.105" y1="1.7" x2="2.105" y2="1.7" width="0.05" layer="39"/>
<wire x1="2.105" y1="1.7" x2="2.105" y2="-1.7" width="0.05" layer="39"/>
<wire x1="2.105" y1="-1.7" x2="-2.105" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-2.105" y1="-1.7" x2="-2.105" y2="1.7" width="0.05" layer="39"/>
<circle x="-2.5" y="0.95" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.5" y="0.95" radius="0.1" width="0.2" layer="51"/>
<wire x1="-0.75" y1="1.52" x2="0.75" y2="1.52" width="0.127" layer="21"/>
<wire x1="0.75" y1="-1.52" x2="-0.75" y2="-1.52" width="0.127" layer="21"/>
<smd name="1" x="-1.245" y="0.95" dx="1.22" dy="0.5" layer="1" roundness="25"/>
<smd name="2" x="-1.245" y="0" dx="1.22" dy="0.5" layer="1" roundness="25"/>
<smd name="3" x="-1.245" y="-0.95" dx="1.22" dy="0.5" layer="1" roundness="25"/>
<smd name="4" x="1.245" y="-0.95" dx="1.22" dy="0.5" layer="1" roundness="25"/>
<smd name="5" x="1.245" y="0.95" dx="1.22" dy="0.5" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="74LVC1G04GV">
<pin name="IN" x="-10.16" y="0" length="middle" function="dot"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="VCC" x="2.54" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="GND" x="2.54" y="-10.16" visible="off" length="middle" rot="R90"/>
<wire x1="10.16" y1="0" x2="-5.08" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="10.16" y2="0" width="0.4064" layer="94"/>
<wire x1="1.524" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.556" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<text x="-15.24" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74LVC1G04GV" prefix="U">
<gates>
<gate name="G$1" symbol="74LVC1G04GV" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P275X110-5N">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EPCS4">
<packages>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="2.159" y1="1.9558" x2="-2.159" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.9558" x2="2.54" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="1.5748" x2="-2.159" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="1.9558" x2="2.54" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-1.5748" x2="-2.159" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="-1.9558" x2="2.159" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.5748" x2="2.54" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.5748" x2="-2.54" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.54" y1="-1.6002" x2="2.54" y2="-1.6002" width="0.0508" layer="21"/>
<text x="3.94318125" y="-2.035190625" size="1.271990625" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.923509375" y="-1.906640625" size="1.271090625" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="1.65211875" y1="1.95711875" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="-2.16313125" y1="-3.10473125" x2="-1.651" y2="-1.9558" layer="51"/>
<rectangle x1="-0.89074375" y1="-3.10488125" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="0.381203125" y1="-3.07505" x2="0.889" y2="-1.9304" layer="51"/>
<rectangle x1="1.65358125" y1="-3.103640625" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="0.381025" y1="1.95593125" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="-0.889615625" y1="1.95715" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-2.16138125" y1="1.957959375" x2="-1.651" y2="3.0988" layer="51"/>
<smd name="1" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="EPCS1">
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-5.08" width="0.4064" layer="94"/>
<text x="-10.163" y="8.892659375" size="1.77853125" layer="95">&gt;NAME</text>
<text x="-10.1744" y="-7.63081875" size="1.78051875" layer="96">&gt;VALUE</text>
<pin name="DCLK" x="12.7" y="0" length="short" direction="in" rot="R180"/>
<pin name="VCC@2" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="ASDI" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="VCC@3" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="GND" x="-12.7" y="-2.54" length="short" direction="pwr"/>
<pin name="VCC@1" x="-12.7" y="0" length="short" direction="pwr"/>
<pin name="/CS" x="-12.7" y="5.08" length="short" direction="pwr"/>
<pin name="DATA" x="-12.7" y="2.54" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EPCS4" prefix="U">
<gates>
<gate name="G$1" symbol="EPCS1" x="0" y="0"/>
</gates>
<devices>
<device name="SI8" package="SO08">
<connects>
<connect gate="G$1" pin="/CS" pad="3"/>
<connect gate="G$1" pin="ASDI" pad="5"/>
<connect gate="G$1" pin="DATA" pad="7"/>
<connect gate="G$1" pin="DCLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC@1" pad="8"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
<connect gate="G$1" pin="VCC@3" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SO08">
<connects>
<connect gate="G$1" pin="/CS" pad="1"/>
<connect gate="G$1" pin="ASDI" pad="5"/>
<connect gate="G$1" pin="DATA" pad="2"/>
<connect gate="G$1" pin="DCLK" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC@1" pad="3"/>
<connect gate="G$1" pin="VCC@2" pad="7"/>
<connect gate="G$1" pin="VCC@3" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="burr-brown" urn="urn:adsk.eagle:library:111">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO08" urn="urn:adsk.eagle:footprint:4740/1" library_version="4">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.3556" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="4.0005" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.7305" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="DIL08" urn="urn:adsk.eagle:footprint:4692/1" library_version="4">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SO08" urn="urn:adsk.eagle:package:4924/1" type="box" library_version="4">
<description>Small Outline Package</description>
<packageinstances>
<packageinstance name="SO08"/>
</packageinstances>
</package3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:4906/1" type="box" library_version="4">
<description>Dual In Line</description>
<packageinstances>
<packageinstance name="DIL08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OP-AMP+-" urn="urn:adsk.eagle:symbol:4752/1" library_version="4">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.9116" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="4.445" size="0.8128" layer="93" rot="R90">V+</text>
<text x="-1.27" y="-5.715" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="OP-AMP" urn="urn:adsk.eagle:symbol:4753/1" library_version="4">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA2134" urn="urn:adsk.eagle:component:5046/2" prefix="IC" library_version="4">
<description>&lt;b&gt;Operational Amplifier&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OP-AMP+-" x="-15.24" y="0"/>
<gate name="B" symbol="OP-AMP" x="12.7" y="0"/>
</gates>
<devices>
<device name="U" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4924/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="OPA2134UA" constant="no"/>
<attribute name="OC_FARNELL" value="1206935" constant="no"/>
<attribute name="OC_NEWARK" value="35C1847" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4906/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="OPA2134PA" constant="no"/>
<attribute name="OC_FARNELL" value="1097574" constant="no"/>
<attribute name="OC_NEWARK" value="74K3897" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1" value="R2R_L"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4QE" device="" package3d_urn="urn:adsk.eagle:package:15451/1"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-EU" device="L2012C" package3d_urn="urn:adsk.eagle:package:23475/2" value="BLM31A700SP"/>
<part name="L2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-EU" device="L2012C" package3d_urn="urn:adsk.eagle:package:23475/2" value="BLM31A700SP"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X1" library="con-panduit" library_urn="urn:adsk.eagle:library:169" deviceset="057-010-" device="1" package3d_urn="urn:adsk.eagle:package:9203/1"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X2" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT7" device="" package3d_urn="urn:adsk.eagle:package:9321/1"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="" package3d_urn="urn:adsk.eagle:package:15825/1"/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="crystal-geyer_V1_0" library_urn="urn:adsk.eagle:library:203" deviceset="KXO-PXO/XO-V" device="97" package3d_urn="urn:adsk.eagle:package:11945/1"/>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-EU" device="L2012C" package3d_urn="urn:adsk.eagle:package:23475/2" value="BLM31A700SP"/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q2" library="crystal-geyer_V1_0" library_urn="urn:adsk.eagle:library:203" deviceset="KXO-PXO/XO-V" device="95" package3d_urn="urn:adsk.eagle:package:11943/1"/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="V1" library="supply" deviceset="+1V2" device=""/>
<part name="V2" library="supply" deviceset="+1V2" device=""/>
<part name="V8" library="supply" deviceset="+3V3" device=""/>
<part name="V9" library="supply" deviceset="+3V3" device=""/>
<part name="V10" library="supply" deviceset="+3V3" device=""/>
<part name="V11" library="supply" deviceset="+3V3" device=""/>
<part name="V13" library="supply" deviceset="+3V3" device=""/>
<part name="V14" library="supply" deviceset="+3V3" device=""/>
<part name="V15" library="supply" deviceset="+3V3" device=""/>
<part name="V16" library="supply" deviceset="+3V3" device=""/>
<part name="V17" library="supply" deviceset="+3V3" device=""/>
<part name="V20" library="supply" deviceset="+5V" device=""/>
<part name="V21" library="supply" deviceset="+5V" device=""/>
<part name="V23" library="supply" deviceset="+5V" device=""/>
<part name="C32" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C33" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C34" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C35" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C36" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C37" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C38" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="U3" library="SnapEDA-Library" deviceset="SN74LVC541A" device=""/>
<part name="U8" library="altera-cyclone-II" deviceset="EP2C5T144" device="" package3d_urn="urn:adsk.eagle:package:8080266/1"/>
<part name="VR1" library="LD1117DT33" deviceset="LD1117DT33" device=""/>
<part name="U1" library="SnapEDA-Library" deviceset="SN74LVC541A" device=""/>
<part name="U2" library="SnapEDA-Library" deviceset="SN74LVC541A" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CON1" library="SnapEDA-Library" deviceset="DIP40APU" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="75"/>
<part name="V6" library="supply" deviceset="+3V3" device=""/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="CLK OUT"/>
<part name="V7" library="supply" deviceset="+5V" device=""/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="VR2" library="LD1117S12TR" deviceset="LD1117S12TR" device=""/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1.5k"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP5" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1" value="R2R_R"/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="JP6" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1" value="PWM_L"/>
<part name="JP7" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1" value="PWM_R"/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="R56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="V3" library="supply" deviceset="+3V3" device=""/>
<part name="V12" library="supply" deviceset="+3V3" device=""/>
<part name="V18" library="supply" deviceset="+3V3" device=""/>
<part name="U4" library="74LVC1G04GV" deviceset="74LVC1G04GV" device=""/>
<part name="U7" library="74LVC1G04GV" deviceset="74LVC1G04GV" device=""/>
<part name="U9" library="74LVC1G04GV" deviceset="74LVC1G04GV" device=""/>
<part name="U6" library="EPCS4" deviceset="EPCS4" device=""/>
<part name="U10" library="burr-brown" library_urn="urn:adsk.eagle:library:111" deviceset="OPA2134" device="U" package3d_urn="urn:adsk.eagle:package:4924/1"/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="V22" library="supply" deviceset="+5V" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="4.7k"/>
<part name="R60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="4.7k"/>
<part name="R61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="4.7k"/>
<part name="R62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="4.7k"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="V24" library="supply" deviceset="+5V" device=""/>
<part name="V25" library="supply" deviceset="+5V" device=""/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1"/>
<part name="R64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1"/>
<part name="R65" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="510"/>
<part name="R66" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="510"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="V26" library="supply" deviceset="+5V" device=""/>
<part name="R67" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="SnapEDA-Library" deviceset="CAP" device="" value="0.1uF"/>
<part name="C1" library="SnapEDA-Library" deviceset="ELCAP" device="" value="22uF"/>
<part name="C3" library="SnapEDA-Library" deviceset="CAP" device="" value="0.1uF"/>
<part name="C4" library="SnapEDA-Library" deviceset="CAP" device="" value="0.1uF"/>
<part name="C5" library="SnapEDA-Library" deviceset="CAP" device="" value="0.1uF"/>
<part name="C6" library="SnapEDA-Library" deviceset="ELCAP" device="" value="22uF"/>
<part name="C7" library="SnapEDA-Library" deviceset="CAP" device="" value="0.1uF"/>
<part name="C8" library="SnapEDA-Library" deviceset="CAP" device="" value="1uF"/>
<part name="C9" library="SnapEDA-Library" deviceset="CAP" device="" value="0.1uF"/>
<part name="C10" library="SnapEDA-Library" deviceset="CAP" device="" value="1uF"/>
<part name="C11" library="SnapEDA-Library" deviceset="CAP" device="" value="0.1uF"/>
<part name="C12" library="SnapEDA-Library" deviceset="CAP" device="" value="0.1uF"/>
<part name="C13" library="SnapEDA-Library" deviceset="CAP" device="" value="0.1uF"/>
<part name="C14" library="SnapEDA-Library" deviceset="CAP" device="" value="0.1uF"/>
<part name="C15" library="SnapEDA-Library" deviceset="CAP" device="" value="0.1uF"/>
<part name="C16" library="SnapEDA-Library" deviceset="CAP" device=""/>
<part name="C17" library="SnapEDA-Library" deviceset="CAP" device=""/>
<part name="C18" library="SnapEDA-Library" deviceset="CAP" device=""/>
<part name="C19" library="SnapEDA-Library" deviceset="CAP" device=""/>
<part name="C20" library="SnapEDA-Library" deviceset="CAP" device=""/>
<part name="C21" library="SnapEDA-Library" deviceset="CAP" device="" value="10uF"/>
<part name="C22" library="SnapEDA-Library" deviceset="CAP" device="" value="10uF"/>
<part name="C23" library="SnapEDA-Library" deviceset="CAP" device="" value="10uF"/>
<part name="C24" library="SnapEDA-Library" deviceset="CAP" device="" value="10uF"/>
<part name="C25" library="SnapEDA-Library" deviceset="CAP" device="" value="10uF"/>
<part name="C26" library="SnapEDA-Library" deviceset="CAP" device="" value="0.1uF"/>
<part name="C27" library="SnapEDA-Library" deviceset="CAP" device="" value="10uF"/>
<part name="C28" library="SnapEDA-Library" deviceset="CAP" device="" value="1uF"/>
<part name="C29" library="SnapEDA-Library" deviceset="CAP" device="" value="1uF"/>
<part name="C30" library="SnapEDA-Library" deviceset="CAP" device="" value="1uF"/>
<part name="C31" library="SnapEDA-Library" deviceset="CAP" device="" value="1uF"/>
<part name="C39" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C40" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C41" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C42" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C43" library="SnapEDA-Library" deviceset="CAP" device="" value="1nF"/>
<part name="C44" library="SnapEDA-Library" deviceset="CAP" device="" value="1nF"/>
<part name="C45" library="SnapEDA-Library" deviceset="CAP" device="" value="1nF"/>
<part name="V4" library="supply" deviceset="+5V" device=""/>
<part name="V5" library="supply" deviceset="+5V" device=""/>
<part name="V19" library="supply" deviceset="+5V" device=""/>
<part name="U5" library="SnapEDA-Library" deviceset="SN74LVC8T245" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="261.62" y="66.04" size="1.778" layer="98">JTAG</text>
<text x="319.31" y="-79.4" size="1.778" layer="98">GND</text>
<text x="319.31" y="-84.48" size="1.778" layer="98">L</text>
<text x="319.31" y="-89.56" size="1.778" layer="98">R</text>
<text x="243.62" y="-12.14" size="1.778" layer="91">POWER_ON</text>
<text x="-2.54" y="-83.82" size="1.778" layer="98">NTSC/PAL</text>
<text x="-2.54" y="-93.98" size="1.778" layer="98">DENDY</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="180.34" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="181.8386" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.118" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="170.18" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="171.6786" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.958" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="160.02" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="161.5186" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.798" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="180.34" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="182.88" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="-71.12" y="-71.12" smashed="yes">
<attribute name="VALUE" x="-73.66" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="20.32" y="104.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="22.86" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="-71.12" y="-91.44" smashed="yes">
<attribute name="VALUE" x="-73.66" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="190.5" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="191.9986" y="34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="192.278" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="180.34" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="181.8386" y="34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.118" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="160.02" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="161.5186" y="34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.798" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="170.18" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="171.6786" y="34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.958" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="170.18" y="22.86" smashed="yes">
<attribute name="VALUE" x="167.64" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-96.52" y="38.1" smashed="yes">
<attribute name="VALUE" x="-99.06" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="-116.84" y="71.12" smashed="yes">
<attribute name="VALUE" x="-119.38" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="-116.84" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="-114.3" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND20" gate="1" x="-170.18" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-172.72" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="-185.42" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-187.96" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="124.46" y="-139.7" smashed="yes">
<attribute name="NAME" x="133.35" y="-139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.175" y="-134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND29" gate="1" x="-91.44" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-93.98" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="-1" x="-10.16" y="-81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="-10.16" y="-80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-86.995" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="-2" x="-10.16" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="-10.16" y="-90.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-97.155" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="-3" x="-10.16" y="-101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="-10.16" y="-100.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-107.315" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="-4" x="-10.16" y="-111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="-10.16" y="-110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="-17.78" y="-121.92" smashed="yes">
<attribute name="VALUE" x="-20.32" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="-99.06" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="-100.33" y="-56.9214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-105.41" y="-61.722" size="1.778" layer="96"/>
</instance>
<instance part="L2" gate="G$1" x="-99.06" y="-78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="-97.79" y="-75.1586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-90.17" y="-80.518" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND32" gate="1" x="-175.26" y="-53.34" smashed="yes">
<attribute name="VALUE" x="-177.8" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="-154.94" y="-53.34" smashed="yes">
<attribute name="VALUE" x="-157.48" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="-134.62" y="-53.34" smashed="yes">
<attribute name="VALUE" x="-137.16" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="-175.26" y="-91.44" smashed="yes">
<attribute name="VALUE" x="-177.8" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="-134.62" y="-91.44" smashed="yes">
<attribute name="VALUE" x="-137.16" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="-154.94" y="-91.44" smashed="yes">
<attribute name="VALUE" x="-157.48" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="-83.82" y="-91.44" smashed="yes">
<attribute name="VALUE" x="-86.36" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="-83.82" y="-71.12" smashed="yes">
<attribute name="VALUE" x="-86.36" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="256.54" y="55.88" smashed="yes">
<attribute name="NAME" x="257.556" y="55.118" size="1.524" layer="95"/>
<attribute name="VALUE" x="254" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="279.4" y="55.88" smashed="yes">
<attribute name="NAME" x="280.416" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="256.54" y="50.8" smashed="yes">
<attribute name="NAME" x="257.556" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="279.4" y="50.8" smashed="yes">
<attribute name="NAME" x="280.416" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="256.54" y="45.72" smashed="yes">
<attribute name="NAME" x="257.556" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="279.4" y="45.72" smashed="yes">
<attribute name="NAME" x="280.416" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="256.54" y="40.64" smashed="yes">
<attribute name="NAME" x="257.556" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="279.4" y="40.64" smashed="yes">
<attribute name="NAME" x="280.416" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="256.54" y="35.56" smashed="yes">
<attribute name="NAME" x="257.556" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="279.4" y="35.56" smashed="yes">
<attribute name="NAME" x="280.416" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="GND43" gate="1" x="271.78" y="55.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="269.24" y="58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND44" gate="1" x="271.78" y="35.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="269.24" y="38.1" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X2" gate="-1" x="309.88" y="-78.74" smashed="yes">
<attribute name="NAME" x="313.436" y="-79.375" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-2" x="309.88" y="-83.82" smashed="yes">
<attribute name="NAME" x="313.436" y="-84.455" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="309.88" y="-88.9" smashed="yes">
<attribute name="NAME" x="313.436" y="-89.535" size="1.778" layer="95"/>
</instance>
<instance part="GND45" gate="1" x="304.8" y="-78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="302.26" y="-76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND47" gate="1" x="20.32" y="111.76" smashed="yes">
<attribute name="VALUE" x="17.78" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND48" gate="1" x="33.02" y="111.76" smashed="yes">
<attribute name="VALUE" x="30.48" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND49" gate="1" x="45.72" y="111.76" smashed="yes">
<attribute name="VALUE" x="43.18" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="58.42" y="111.76" smashed="yes">
<attribute name="VALUE" x="55.88" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="-5.08" y="129.54" smashed="yes">
<attribute name="VALUE" x="-7.62" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND52" gate="1" x="7.62" y="129.54" smashed="yes">
<attribute name="VALUE" x="5.08" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="20.32" y="129.54" smashed="yes">
<attribute name="VALUE" x="17.78" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="33.02" y="129.54" smashed="yes">
<attribute name="VALUE" x="30.48" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND55" gate="1" x="45.72" y="129.54" smashed="yes">
<attribute name="VALUE" x="43.18" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND56" gate="1" x="58.42" y="129.54" smashed="yes">
<attribute name="VALUE" x="55.88" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND57" gate="1" x="71.12" y="129.54" smashed="yes">
<attribute name="VALUE" x="68.58" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND58" gate="1" x="121.92" y="129.54" smashed="yes">
<attribute name="VALUE" x="119.38" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND59" gate="1" x="109.22" y="129.54" smashed="yes">
<attribute name="VALUE" x="106.68" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND60" gate="1" x="96.52" y="129.54" smashed="yes">
<attribute name="VALUE" x="93.98" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND61" gate="1" x="83.82" y="129.54" smashed="yes">
<attribute name="VALUE" x="81.28" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND62" gate="1" x="167.64" y="-7.62" smashed="yes">
<attribute name="VALUE" x="165.1" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="238.76" y="-10.16" smashed="yes">
<attribute name="NAME" x="242.316" y="-14.732" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="244.475" y="-14.732" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND63" gate="1" x="238.76" y="-17.78" smashed="yes">
<attribute name="VALUE" x="236.22" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="200.66" y="129.54" smashed="yes">
<attribute name="NAME" x="193.04" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="GND66" gate="1" x="182.88" y="119.38" smashed="yes">
<attribute name="VALUE" x="180.34" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="L3" gate="G$1" x="170.18" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="171.45" y="138.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="176.53" y="132.842" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND67" gate="1" x="248.92" y="119.38" smashed="yes">
<attribute name="VALUE" x="246.38" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="271.78" y="129.54" smashed="yes">
<attribute name="NAME" x="264.16" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="264.16" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="GND69" gate="1" x="144.78" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="147.32" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND70" gate="1" x="-187.92" y="-53.35" smashed="yes">
<attribute name="VALUE" x="-190.46" y="-55.89" size="1.778" layer="96"/>
</instance>
<instance part="GND73" gate="1" x="-114.29" y="-91.44" smashed="yes">
<attribute name="VALUE" x="-116.83" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="V1" gate="G$1" x="132.08" y="109.22" smashed="yes">
<attribute name="VALUE" x="128.905" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="V2" gate="G$1" x="-114.3" y="-53.34" smashed="yes">
<attribute name="VALUE" x="-117.475" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="V8" gate="G$1" x="-114.3" y="-40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="-112.35" y="-41.405" size="1.778" layer="96"/>
</instance>
<instance part="V9" gate="G$1" x="142.24" y="104.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="144.19" y="103.375" size="1.778" layer="96"/>
</instance>
<instance part="V10" gate="G$1" x="160.02" y="134.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="158.07" y="135.385" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V11" gate="G$1" x="203.2" y="20.32" smashed="yes" rot="R270">
<attribute name="VALUE" x="205.15" y="19.555" size="1.778" layer="96"/>
</instance>
<instance part="V13" gate="G$1" x="170.18" y="73.66" smashed="yes">
<attribute name="VALUE" x="172.445" y="77.35" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V14" gate="G$1" x="203.2" y="12.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="205.15" y="11.935" size="1.778" layer="96"/>
</instance>
<instance part="V15" gate="G$1" x="271.78" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="269.83" y="51.565" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V16" gate="G$1" x="-193.04" y="-78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="-194.99" y="-77.975" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V17" gate="G$1" x="-121.92" y="88.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="-123.87" y="89.665" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V20" gate="1" x="-40.64" y="25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="-38.75" y="24.59" size="1.778" layer="96"/>
</instance>
<instance part="V21" gate="1" x="-121.92" y="83.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="-123.81" y="84.63" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V23" gate="1" x="-193.04" y="-40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="-194.93" y="-39.83" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C32" gate="G$1" x="-5.08" y="137.16" smashed="yes">
<attribute name="NAME" x="-2.46" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-2.46" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="7.62" y="137.16" smashed="yes">
<attribute name="NAME" x="10.24" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.24" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="20.32" y="137.16" smashed="yes">
<attribute name="NAME" x="22.94" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.94" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="33.02" y="137.16" smashed="yes">
<attribute name="NAME" x="35.64" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.64" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="45.72" y="137.16" smashed="yes">
<attribute name="NAME" x="48.34" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.34" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="58.42" y="137.16" smashed="yes">
<attribute name="NAME" x="61.04" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="61.04" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="71.12" y="137.16" smashed="yes">
<attribute name="NAME" x="73.74" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.74" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="-170.18" y="12.7" smashed="yes">
<attribute name="NAME" x="-156.16" y="16.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="-162.56" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="U8" gate="G$1" x="66.04" y="30.48" smashed="yes">
<attribute name="NAME" x="60.96" y="35.56" size="2.54" layer="95"/>
<attribute name="VALUE" x="48.26" y="21.59" size="6.4516" layer="96"/>
</instance>
<instance part="VR1" gate="G$1" x="-154.94" y="-43.18" smashed="yes">
<attribute name="NAME" x="-165.52" y="-35.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="-154.94" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="-170.18" y="109.22" smashed="yes">
<attribute name="NAME" x="-156.16" y="112.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="-162.56" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="-170.18" y="60.96" smashed="yes">
<attribute name="NAME" x="-156.16" y="64.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="-162.56" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="-175.26" y="73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="-177.8" y="76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND9" gate="1" x="-185.42" y="17.78" smashed="yes">
<attribute name="VALUE" x="-187.96" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-185.42" y="66.04" smashed="yes">
<attribute name="VALUE" x="-187.96" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="CON1" gate="G$1" x="-73.66" y="2.54" smashed="yes">
<attribute name="NAME" x="-76.72" y="28.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="-79.2" y="-27.86" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-172.72" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="-175.26" y="109.22" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="-175.26" y="25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="-177.8" y="27.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R7" gate="G$1" x="182.88" y="104.14" smashed="yes">
<attribute name="NAME" x="184.15" y="108.1786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="185.68" y="102.368" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="220.98" y="129.54" smashed="yes">
<attribute name="NAME" x="222.66" y="135.3286" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="222.32" y="132.878" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V6" gate="G$1" x="243.84" y="134.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="241.89" y="135.385" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP3" gate="G$1" x="289.56" y="83.82" smashed="yes">
<attribute name="NAME" x="283.21" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.07" y="82.87" size="1.778" layer="96"/>
</instance>
<instance part="V7" gate="1" x="238.76" y="5.08" smashed="yes">
<attribute name="VALUE" x="240.56" y="8.73" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="238.76" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="241.0414" y="-1.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="240.942" y="-3.79" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="172.72" y="-101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="174.4786" y="-100.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.498" y="-102.87" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="172.72" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="174.4186" y="-90.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.498" y="-92.71" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="172.72" y="-81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="174.4686" y="-79.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.498" y="-82.55" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="172.72" y="-71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="174.4386" y="-69.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.498" y="-72.39" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="172.72" y="-60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="174.4286" y="-59.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.498" y="-62.23" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="172.72" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="174.4386" y="-49.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.498" y="-52.07" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="172.72" y="-33.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="175.26" y="-30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R18" gate="G$1" x="167.64" y="-45.72" smashed="yes">
<attribute name="NAME" x="170.26" y="-40.0314" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.76" y="-42.312" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R19" gate="G$1" x="167.64" y="-55.88" smashed="yes">
<attribute name="NAME" x="170.26" y="-50.1914" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.76" y="-52.472" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="167.64" y="-66.04" smashed="yes">
<attribute name="NAME" x="170.26" y="-60.3514" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.76" y="-62.632" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R21" gate="G$1" x="167.64" y="-76.2" smashed="yes">
<attribute name="NAME" x="170.26" y="-70.5114" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.76" y="-72.792" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="G$1" x="167.64" y="-86.36" smashed="yes">
<attribute name="NAME" x="170.26" y="-80.6714" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.76" y="-82.952" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R23" gate="G$1" x="167.64" y="-96.52" smashed="yes">
<attribute name="NAME" x="170.26" y="-90.8314" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.76" y="-93.112" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R24" gate="G$1" x="167.64" y="-106.68" smashed="yes">
<attribute name="NAME" x="170.26" y="-100.9914" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.76" y="-103.272" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R25" gate="G$1" x="142.24" y="-101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="143.9486" y="-100.35" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.018" y="-102.87" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="142.24" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="143.9486" y="-90.19" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.018" y="-92.71" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="142.24" y="-81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="143.9686" y="-80.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.018" y="-82.55" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="142.24" y="-71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="143.9386" y="-69.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.018" y="-72.39" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="142.24" y="-60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="143.9686" y="-59.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.018" y="-62.23" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="142.24" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="143.9286" y="-49.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.018" y="-52.07" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="142.24" y="-43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="144.78" y="-40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R32" gate="G$1" x="137.16" y="-66.04" smashed="yes">
<attribute name="NAME" x="139.78" y="-60.3514" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.28" y="-62.632" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R33" gate="G$1" x="137.16" y="-76.2" smashed="yes">
<attribute name="NAME" x="139.78" y="-70.5114" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.28" y="-72.792" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R34" gate="G$1" x="137.16" y="-86.36" smashed="yes">
<attribute name="NAME" x="139.78" y="-80.6714" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.28" y="-82.952" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R35" gate="G$1" x="137.16" y="-96.52" smashed="yes">
<attribute name="NAME" x="139.78" y="-90.8314" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.28" y="-93.112" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R36" gate="G$1" x="137.16" y="-106.68" smashed="yes">
<attribute name="NAME" x="139.78" y="-100.9914" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.28" y="-103.272" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R31" gate="G$1" x="137.16" y="-55.88" smashed="yes">
<attribute name="NAME" x="139.78" y="-50.1914" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.28" y="-52.472" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R37" gate="G$1" x="25.4" y="-93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="31.2986" y="-92.1" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="31.078" y="-94.33" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="38.1" y="-101.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="-104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R38" gate="G$1" x="25.4" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="26.7414" y="-109.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.522" y="-111.48" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="43.18" y="-93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="49.0786" y="-92.1" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="48.858" y="-94.33" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND15" gate="1" x="55.88" y="-101.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="58.42" y="-104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R40" gate="G$1" x="43.18" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="44.5214" y="-109.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.302" y="-111.48" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="60.96" y="-93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="66.8586" y="-92.1" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.638" y="-94.33" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND18" gate="1" x="73.66" y="-101.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="76.2" y="-104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R42" gate="G$1" x="60.96" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="62.3014" y="-109.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.082" y="-111.48" size="1.778" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="78.74" y="-93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="84.6386" y="-92.1" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="84.418" y="-94.33" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND19" gate="1" x="91.44" y="-101.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="93.98" y="-104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R44" gate="G$1" x="78.74" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="80.0814" y="-109.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.862" y="-111.48" size="1.778" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="96.52" y="-93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="102.4186" y="-92.1" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="102.198" y="-94.33" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND22" gate="1" x="109.22" y="-101.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="111.76" y="-104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R46" gate="G$1" x="96.52" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="97.8614" y="-109.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.642" y="-111.48" size="1.778" layer="96"/>
</instance>
<instance part="VR2" gate="G$1" x="-160.02" y="-78.74" smashed="yes">
<attribute name="NAME" x="-165.104209375" y="-73.6684" size="1.77946875" layer="95"/>
<attribute name="VALUE" x="-154.94005" y="-73.65993125" size="1.77801875" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="172.72" y="-40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="174.4386" y="-39.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.498" y="-41.91" size="1.778" layer="96"/>
</instance>
<instance part="R47" gate="G$1" x="147.32" y="-121.92" smashed="yes">
<attribute name="NAME" x="149.94" y="-116.2314" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.44" y="-118.512" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R48" gate="G$1" x="147.32" y="-129.54" smashed="yes">
<attribute name="NAME" x="149.94" y="-123.8514" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.44" y="-126.132" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R49" gate="G$1" x="167.64" y="-121.92" smashed="yes">
<attribute name="NAME" x="170.26" y="-116.2314" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.76" y="-118.512" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R50" gate="G$1" x="167.64" y="-129.54" smashed="yes">
<attribute name="NAME" x="170.26" y="-123.8514" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.76" y="-126.132" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R51" gate="G$1" x="137.16" y="-121.92" smashed="yes">
<attribute name="NAME" x="139.78" y="-116.2314" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.28" y="-118.512" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R52" gate="G$1" x="177.8" y="-121.92" smashed="yes">
<attribute name="NAME" x="180.42" y="-116.2314" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="179.92" y="-118.512" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND23" gate="1" x="129.54" y="-121.92" smashed="yes" rot="R270">
<attribute name="VALUE" x="127" y="-119.38" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND24" gate="1" x="185.42" y="-121.92" smashed="yes" rot="R90">
<attribute name="VALUE" x="187.96" y="-124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP5" gate="A" x="124.46" y="-149.86" smashed="yes">
<attribute name="NAME" x="133.35" y="-149.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.175" y="-144.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R53" gate="G$1" x="66.04" y="-121.92" smashed="yes">
<attribute name="NAME" x="68.66" y="-123.8514" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.16" y="-126.132" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R54" gate="G$1" x="66.04" y="-129.54" smashed="yes">
<attribute name="NAME" x="68.66" y="-131.4714" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.16" y="-133.752" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP6" gate="A" x="104.14" y="-139.7" smashed="yes">
<attribute name="NAME" x="113.03" y="-139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="109.855" y="-134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP7" gate="A" x="104.14" y="-149.86" smashed="yes">
<attribute name="NAME" x="113.03" y="-149.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="109.855" y="-144.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R55" gate="G$1" x="91.44" y="-121.92" smashed="yes">
<attribute name="NAME" x="94.06" y="-123.8514" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="93.56" y="-126.132" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R56" gate="G$1" x="91.44" y="-129.54" smashed="yes">
<attribute name="NAME" x="94.06" y="-131.4714" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="93.56" y="-133.752" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND25" gate="1" x="-157.48" y="119.38" smashed="yes">
<attribute name="VALUE" x="-160.02" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="-101.6" y="119.38" smashed="yes">
<attribute name="VALUE" x="-104.14" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="-45.72" y="119.38" smashed="yes">
<attribute name="VALUE" x="-48.26" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="V3" gate="G$1" x="-157.48" y="139.7" smashed="yes">
<attribute name="VALUE" x="-155.215" y="143.39" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V12" gate="G$1" x="-101.6" y="139.7" smashed="yes">
<attribute name="VALUE" x="-99.335" y="143.39" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V18" gate="G$1" x="-45.72" y="139.7" smashed="yes">
<attribute name="VALUE" x="-43.455" y="143.39" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U4" gate="G$1" x="-160.02" y="129.54" smashed="yes">
<attribute name="NAME" x="-152.4" y="137.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="-154.94" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="G$1" x="-104.14" y="129.54" smashed="yes">
<attribute name="NAME" x="-96.52" y="137.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="-99.06" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="U9" gate="G$1" x="-48.26" y="129.54" smashed="yes">
<attribute name="NAME" x="-40.64" y="137.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="182.88" y="0" smashed="yes">
<attribute name="NAME" x="172.717" y="8.892659375" size="1.77853125" layer="95"/>
<attribute name="VALUE" x="172.7056" y="-7.63081875" size="1.78051875" layer="96"/>
</instance>
<instance part="U10" gate="A" x="261.62" y="-68.58" smashed="yes">
<attribute name="NAME" x="264.16" y="-65.405" size="1.778" layer="95"/>
<attribute name="VALUE" x="261.09" y="-74.45" size="1.778" layer="96"/>
</instance>
<instance part="U10" gate="B" x="261.62" y="-106.68" smashed="yes">
<attribute name="NAME" x="264.16" y="-103.505" size="1.778" layer="95"/>
<attribute name="VALUE" x="260.98" y="-112.85" size="1.778" layer="96"/>
</instance>
<instance part="R57" gate="G$1" x="261.62" y="-83.82" smashed="yes">
<attribute name="NAME" x="263.88" y="-85.2914" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="263.6" y="-87.572" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R58" gate="G$1" x="261.62" y="-121.92" smashed="yes">
<attribute name="NAME" x="263.8" y="-123.3914" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="263.53" y="-125.672" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND28" gate="1" x="259.08" y="-78.74" smashed="yes">
<attribute name="VALUE" x="256.54" y="-81.28" size="1.778" layer="96"/>
</instance>
<instance part="V22" gate="1" x="259.08" y="-53.34" smashed="yes">
<attribute name="VALUE" x="257.35" y="-51.45" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="271.78" y="-58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="274.32" y="-60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R59" gate="G$1" x="226.06" y="-60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="227.8186" y="-59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.838" y="-62.23" size="1.778" layer="96"/>
</instance>
<instance part="R60" gate="G$1" x="226.06" y="-71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="227.8186" y="-69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.838" y="-72.39" size="1.778" layer="96"/>
</instance>
<instance part="R61" gate="G$1" x="226.06" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="227.8186" y="-97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.838" y="-100.33" size="1.778" layer="96"/>
</instance>
<instance part="R62" gate="G$1" x="226.06" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="227.8186" y="-107.95" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.838" y="-110.49" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="226.06" y="-78.74" smashed="yes">
<attribute name="VALUE" x="223.52" y="-81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="226.06" y="-116.84" smashed="yes">
<attribute name="VALUE" x="223.52" y="-119.38" size="1.778" layer="96"/>
</instance>
<instance part="V24" gate="1" x="226.06" y="-53.34" smashed="yes">
<attribute name="VALUE" x="224.33" y="-51.45" size="1.778" layer="96"/>
</instance>
<instance part="V25" gate="1" x="226.06" y="-91.44" smashed="yes">
<attribute name="VALUE" x="224.33" y="-89.55" size="1.778" layer="96"/>
</instance>
<instance part="R63" gate="G$1" x="279.4" y="-68.58" smashed="yes">
<attribute name="NAME" x="282.02" y="-62.8914" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="281.52" y="-65.172" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R64" gate="G$1" x="279.4" y="-106.68" smashed="yes">
<attribute name="NAME" x="282.02" y="-100.9914" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="281.52" y="-103.272" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R65" gate="G$1" x="226.06" y="-134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="227.8186" y="-133.35" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.838" y="-135.89" size="1.778" layer="96"/>
</instance>
<instance part="R66" gate="G$1" x="226.06" y="-144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="227.8186" y="-143.51" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.838" y="-146.05" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="226.06" y="-152.4" smashed="yes">
<attribute name="VALUE" x="223.52" y="-154.94" size="1.778" layer="96"/>
</instance>
<instance part="V26" gate="1" x="226.06" y="-127" smashed="yes">
<attribute name="VALUE" x="224.33" y="-125.11" size="1.778" layer="96"/>
</instance>
<instance part="R67" gate="G$1" x="243.84" y="-83.82" smashed="yes">
<attribute name="NAME" x="246.1" y="-85.2914" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="245.82" y="-87.572" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R68" gate="G$1" x="243.84" y="-121.92" smashed="yes">
<attribute name="NAME" x="246.1" y="-123.3914" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="245.82" y="-125.672" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND46" gate="1" x="264.16" y="-152.4" smashed="yes">
<attribute name="VALUE" x="261.62" y="-154.94" size="1.778" layer="96"/>
</instance>
<instance part="GND64" gate="1" x="251.46" y="-152.4" smashed="yes">
<attribute name="VALUE" x="248.92" y="-154.94" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-175.26" y="-45.72" smashed="yes">
<attribute name="NAME" x="-173.61" y="-50.11" size="1.778" layer="95"/>
<attribute name="VALUE" x="-173.32" y="-52.35" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-187.92" y="-47.18" smashed="yes" rot="R270">
<attribute name="NAME" x="-183.584" y="-48.38" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-186.394" y="-52.57" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-134.62" y="-45.72" smashed="yes">
<attribute name="NAME" x="-132.97" y="-50.11" size="1.778" layer="95"/>
<attribute name="VALUE" x="-132.68" y="-52.35" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-175.26" y="-83.82" smashed="yes">
<attribute name="NAME" x="-173.61" y="-88.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="-173.32" y="-90.45" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-134.62" y="-83.82" smashed="yes">
<attribute name="NAME" x="-132.97" y="-88.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="-132.68" y="-90.45" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-114.26" y="-85.28" smashed="yes" rot="R270">
<attribute name="NAME" x="-109.924" y="-86.48" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-112.734" y="-90.67" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-83.82" y="-83.82" smashed="yes">
<attribute name="NAME" x="-82.17" y="-88.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="-81.88" y="-90.45" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-71.12" y="-83.82" smashed="yes">
<attribute name="NAME" x="-69.47" y="-88.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.18" y="-90.45" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="-83.82" y="-63.5" smashed="yes">
<attribute name="NAME" x="-82.17" y="-67.89" size="1.778" layer="95"/>
<attribute name="VALUE" x="-81.88" y="-70.13" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="-71.12" y="-63.5" smashed="yes">
<attribute name="NAME" x="-69.47" y="-67.89" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.18" y="-70.13" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="-185.42" y="73.66" smashed="yes">
<attribute name="NAME" x="-183.77" y="69.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-183.48" y="67.03" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="-185.42" y="25.4" smashed="yes">
<attribute name="NAME" x="-183.77" y="21.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="-183.48" y="18.77" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="-185.42" y="-22.86" smashed="yes">
<attribute name="NAME" x="-183.77" y="-27.25" size="1.778" layer="95"/>
<attribute name="VALUE" x="-183.48" y="-29.49" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="-116.83" y="95.44" smashed="yes">
<attribute name="NAME" x="-115.7" y="99.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-115.73" y="96.8" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="-116.84" y="78.74" smashed="yes">
<attribute name="NAME" x="-115.19" y="74.35" size="1.778" layer="95"/>
<attribute name="VALUE" x="-114.9" y="72.11" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="30.48" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="37.24" y="-103.11" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="38.77" y="-105.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C17" gate="G$1" x="48.26" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="55.02" y="-103.11" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="56.55" y="-105.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C18" gate="G$1" x="66.04" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="72.8" y="-103.11" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="74.33" y="-105.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C19" gate="G$1" x="83.82" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="90.58" y="-103.11" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.11" y="-105.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="G$1" x="101.6" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="108.36" y="-103.11" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="109.89" y="-105.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C21" gate="G$1" x="218.44" y="-66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="217.61" y="-60.38" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="217.63" y="-63.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C22" gate="G$1" x="218.44" y="-104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="217.49" y="-98.54" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="217.42" y="-101.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C23" gate="G$1" x="264.16" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="270.86" y="-51.34" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="271.8" y="-54.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C24" gate="G$1" x="289.56" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="296.26" y="-61.5" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="297.2" y="-64.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C25" gate="G$1" x="289.56" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="296.26" y="-99.6" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="297.2" y="-102.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C26" gate="G$1" x="251.46" y="-144.78" smashed="yes">
<attribute name="NAME" x="253.11" y="-149.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="253.4" y="-151.41" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="264.16" y="-144.78" smashed="yes">
<attribute name="NAME" x="265.81" y="-149.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="266.1" y="-151.41" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="20.32" y="119.38" smashed="yes">
<attribute name="NAME" x="21.97" y="114.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.26" y="112.75" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="33.02" y="119.38" smashed="yes">
<attribute name="NAME" x="34.67" y="114.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.96" y="112.75" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="45.72" y="119.38" smashed="yes">
<attribute name="NAME" x="47.37" y="114.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.66" y="112.75" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="58.42" y="119.38" smashed="yes">
<attribute name="NAME" x="60.07" y="114.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.36" y="112.75" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="83.82" y="137.16" smashed="yes">
<attribute name="NAME" x="86.44" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.44" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="96.52" y="137.16" smashed="yes">
<attribute name="NAME" x="99.14" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.14" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="109.22" y="137.16" smashed="yes">
<attribute name="NAME" x="111.84" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.84" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="121.92" y="137.16" smashed="yes">
<attribute name="NAME" x="124.54" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.54" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="182.88" y="129.54" smashed="yes">
<attribute name="NAME" x="185.5" y="126" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.5" y="123.46" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="248.92" y="129.54" smashed="yes">
<attribute name="NAME" x="251.54" y="126" size="1.778" layer="95"/>
<attribute name="VALUE" x="251.54" y="123.46" size="1.778" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="220.98" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="227.74" y="82.31" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="229.27" y="79.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V4" gate="1" x="-193.04" y="-17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="-194.93" y="-16.97" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V5" gate="1" x="-193.04" y="30.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="-194.93" y="31.29" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V19" gate="1" x="-193.04" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="-194.93" y="79.55" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U5" gate="G$1" x="-73.66" y="66.04" smashed="yes">
<attribute name="NAME" x="-75.047040625" y="95.1545" size="2.08755" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-84.299790625" y="35.1387" size="2.08405" layer="96" ratio="10" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="TCK" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="180.34" y="48.26"/>
<label x="198.12" y="48.26" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="TCK"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="251.46" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
<label x="243.84" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="96.52" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="73.66" y="99.06"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<junction x="71.12" y="99.06"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<junction x="68.58" y="99.06"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="66.04" y="99.06"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="63.5" y="99.06"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<junction x="60.96" y="99.06"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<junction x="58.42" y="99.06"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="55.88" y="99.06"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="53.34" y="99.06"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="22.86" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="50.8" y="99.06"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<junction x="22.86" y="99.06"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<junction x="25.4" y="99.06"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="27.94" y="99.06"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="99.06"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<junction x="33.02" y="99.06"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<junction x="35.56" y="99.06"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<junction x="38.1" y="99.06"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<junction x="43.18" y="99.06"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="45.72" y="99.06"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="48.26" y="99.06"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<junction x="20.32" y="99.06"/>
<pinref part="U8" gate="G$1" pin="GND@1"/>
<pinref part="U8" gate="G$1" pin="GND@2"/>
<pinref part="U8" gate="G$1" pin="GND@3"/>
<pinref part="U8" gate="G$1" pin="GND@4"/>
<pinref part="U8" gate="G$1" pin="GND@5"/>
<pinref part="U8" gate="G$1" pin="GND@6"/>
<pinref part="U8" gate="G$1" pin="GND@7"/>
<pinref part="U8" gate="G$1" pin="GND@8"/>
<pinref part="U8" gate="G$1" pin="GND@9"/>
<pinref part="U8" gate="G$1" pin="GND@10"/>
<pinref part="U8" gate="G$1" pin="GND@11"/>
<pinref part="U8" gate="G$1" pin="GND@12"/>
<pinref part="U8" gate="G$1" pin="GND@13"/>
<pinref part="U8" gate="G$1" pin="GND@14"/>
<pinref part="U8" gate="G$1" pin="GND@15"/>
<pinref part="U8" gate="G$1" pin="GND@16"/>
<pinref part="U8" gate="G$1" pin="GND@17"/>
<pinref part="U8" gate="G$1" pin="GND@18"/>
<pinref part="U8" gate="G$1" pin="GND@19"/>
<pinref part="U8" gate="G$1" pin="GND@20"/>
<pinref part="U8" gate="G$1" pin="GND@21"/>
<pinref part="U8" gate="G$1" pin="GND@22"/>
<pinref part="U8" gate="G$1" pin="GND@23"/>
</segment>
<segment>
<wire x1="-91.44" y1="48.26" x2="-96.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-96.52" y1="48.26" x2="-96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="45.72" x2="-96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="43.18" x2="-96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="45.72" x2="-96.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="-96.52" y="45.72"/>
<wire x1="-91.44" y1="43.18" x2="-96.52" y2="43.18" width="0.1524" layer="91"/>
<junction x="-96.52" y="43.18"/>
<pinref part="U5" gate="G$1" pin="GND@2"/>
<pinref part="U5" gate="G$1" pin="GND@3"/>
<pinref part="U5" gate="G$1" pin="GND@1"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="JP2" gate="-4" pin="2"/>
<wire x1="-17.78" y1="-114.3" x2="-17.78" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-114.3" x2="-17.78" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-17.78" y="-114.3"/>
<pinref part="JP2" gate="-3" pin="2"/>
<wire x1="-12.7" y1="-104.14" x2="-17.78" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-104.14" x2="-17.78" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="JP2" gate="-2" pin="2"/>
<wire x1="-12.7" y1="-93.98" x2="-17.78" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-93.98" x2="-17.78" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-17.78" y="-104.14"/>
<pinref part="JP2" gate="-1" pin="2"/>
<wire x1="-12.7" y1="-83.82" x2="-17.78" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-83.82" x2="-17.78" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-17.78" y="-93.98"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="X1" gate="-10" pin="S"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="170.18" y1="-2.54" x2="167.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND62" gate="1" pin="GND"/>
<wire x1="167.64" y1="-2.54" x2="167.64" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="124.46" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND66" gate="1" pin="GND"/>
<wire x1="182.88" y1="122.936" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<junction x="182.88" y="121.92"/>
<pinref part="C43" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="261.62" y1="124.46" x2="261.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="261.62" y1="121.92" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND67" gate="1" pin="GND"/>
<wire x1="248.92" y1="122.936" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<junction x="248.92" y="121.92"/>
<pinref part="Q2" gate="G$1" pin="GND"/>
<pinref part="C44" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="132.08" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND69" gate="1" pin="GND"/>
<wire x1="137.16" y1="35.56" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="137.16" y="33.02"/>
<pinref part="U8" gate="G$1" pin="MSEL0"/>
<pinref part="U8" gate="G$1" pin="MSEL1"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-170.18" y1="-22.86" x2="-170.18" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="CON1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="/OE2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="25.4" x2="-172.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="A1"/>
<wire x1="-170.18" y1="5.08" x2="-172.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="5.08" x2="-172.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="/OE1"/>
<wire x1="-172.72" y1="25.4" x2="-172.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="12.7" x2="-170.18" y2="12.7" width="0.1524" layer="91"/>
<junction x="-172.72" y="12.7"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="-172.72" y="25.4"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="/OE2"/>
<wire x1="-170.18" y1="58.42" x2="-172.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="58.42" x2="-172.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-172.72" y1="73.66" x2="-170.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<junction x="-172.72" y="73.66"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND63" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="U10" gate="A" pin="V-"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="R60" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="R62" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="R66" gate="G$1" pin="2"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="132.08" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<junction x="160.02" y="53.34"/>
<label x="198.12" y="53.34" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="TDI"/>
</segment>
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="251.46" y1="35.56" x2="243.84" y2="35.56" width="0.1524" layer="91"/>
<label x="243.84" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="132.08" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="190.5" y1="45.72" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="NSTATUS"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="132.08" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="180.34" y1="35.56" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="NCONFIG"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="132.08" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="160.02" y1="35.56" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="CONF_DONE"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="132.08" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="170.18" y1="35.56" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="NCE"/>
</segment>
</net>
<net name="DB_DIR" class="0">
<segment>
<wire x1="-91.44" y1="78.74" x2="-106.68" y2="78.74" width="0.1524" layer="91"/>
<label x="-106.68" y="78.74" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="DIR"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO144"/>
<wire x1="132.08" y1="5.08" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
<label x="134.62" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXT_CLK" class="0">
<segment>
<wire x1="-43.18" y1="-2.54" x2="-55.88" y2="-2.54" width="0.1524" layer="91"/>
<label x="-53.34" y="-2.54" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="177.8" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="165.1" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="/OE" class="0">
<segment>
<wire x1="-106.68" y1="76.2" x2="-91.44" y2="76.2" width="0.1524" layer="91"/>
<label x="-106.68" y="76.2" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="/OE"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="/OE1"/>
<wire x1="-185.42" y1="109.22" x2="-170.18" y2="109.22" width="0.1524" layer="91"/>
<label x="-182.88" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="/OE1"/>
<wire x1="-170.18" y1="60.96" x2="-185.42" y2="60.96" width="0.1524" layer="91"/>
<label x="-182.88" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="/OE2"/>
<wire x1="-170.18" y1="10.16" x2="-185.42" y2="10.16" width="0.1524" layer="91"/>
<label x="-182.88" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO100"/>
<wire x1="66.04" y1="-38.1" x2="66.04" y2="-55.88" width="0.1524" layer="91"/>
<label x="66.04" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="170.18" y1="50.8" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="170.18" y="50.8"/>
<label x="198.12" y="50.8" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="TMS"/>
</segment>
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="251.46" y1="45.72" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
<label x="243.84" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<wire x1="132.08" y1="55.88" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="198.12" y="55.88" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="TDO"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="251.46" y1="50.8" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<label x="243.84" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCLK" class="0">
<segment>
<wire x1="132.08" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<label x="134.62" y="30.48" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="DCLK"/>
</segment>
<segment>
<wire x1="195.58" y1="0" x2="203.2" y2="0" width="0.1524" layer="91"/>
<label x="195.58" y="0" size="1.778" layer="95"/>
<pinref part="U6" gate="G$1" pin="DCLK"/>
</segment>
</net>
<net name="VPPL1" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<label x="-66.04" y="-78.74" size="1.778" layer="95"/>
<wire x1="-58.42" y1="-78.74" x2="-71.12" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="-71.12" y1="-78.74" x2="-83.82" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-78.74" x2="-93.98" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-83.82" y="-78.74"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<junction x="-71.12" y="-78.74"/>
</segment>
<segment>
<wire x1="132.08" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<label x="144.78" y="66.04" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="VPLL1"/>
</segment>
</net>
<net name="VPPL2" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<label x="-66.04" y="-58.42" size="1.778" layer="95"/>
<wire x1="-58.42" y1="-58.42" x2="-71.12" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="-71.12" y1="-58.42" x2="-83.82" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-58.42" x2="-93.98" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-83.82" y="-58.42"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<junction x="-71.12" y="-58.42"/>
</segment>
<segment>
<wire x1="93.98" y1="96.52" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<label x="93.98" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="VPLL2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="238.76" y1="63.5" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="238.76" y1="30.48" x2="289.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="289.56" y1="30.48" x2="289.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC3.1" class="0">
<segment>
<wire x1="78.74" y1="96.52" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="104.14" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="83.82" y="104.14"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="88.9" y="104.14"/>
<junction x="91.44" y="104.14"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="96.52" y="104.14"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="99.06" y="104.14"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<junction x="104.14" y="104.14"/>
<wire x1="132.08" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<junction x="109.22" y="104.14"/>
<wire x1="132.08" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="137.16" y="71.12"/>
<wire x1="132.08" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
<wire x1="132.08" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="137.16" y="63.5"/>
<wire x1="132.08" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="137.16" y="60.96"/>
<pinref part="V9" gate="G$1" pin="+3V3"/>
<wire x1="139.7" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<junction x="137.16" y="104.14"/>
<pinref part="U8" gate="G$1" pin="VCC@1"/>
<pinref part="U8" gate="G$1" pin="VCC@2"/>
<pinref part="U8" gate="G$1" pin="VCC@3"/>
<pinref part="U8" gate="G$1" pin="VCC@5"/>
<pinref part="U8" gate="G$1" pin="VCC@6"/>
<pinref part="U8" gate="G$1" pin="VCC@8"/>
<pinref part="U8" gate="G$1" pin="VCC@10"/>
<pinref part="U8" gate="G$1" pin="VCC@11"/>
<pinref part="U8" gate="G$1" pin="VCC@12"/>
<pinref part="U8" gate="G$1" pin="VCC@13"/>
<pinref part="U8" gate="G$1" pin="VCC@15"/>
<pinref part="U8" gate="G$1" pin="VCC@16"/>
<pinref part="U8" gate="G$1" pin="VCC@18"/>
<pinref part="U8" gate="G$1" pin="VCC@20"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="P$2"/>
<pinref part="C33" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<junction x="33.02" y="142.24"/>
<wire x1="48.26" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="P$2"/>
<junction x="71.12" y="142.24"/>
<wire x1="71.12" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="P$2"/>
<junction x="58.42" y="142.24"/>
<wire x1="58.42" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="P$2"/>
<junction x="45.72" y="142.24"/>
<wire x1="45.72" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="P$2"/>
<wire x1="33.02" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="P$2"/>
<junction x="20.32" y="142.24"/>
<wire x1="20.32" y1="142.24" x2="7.62" y2="142.24" width="0.1524" layer="91"/>
<junction x="7.62" y="142.24"/>
<wire x1="7.62" y1="142.24" x2="-5.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="142.24" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="83.82" y="142.24"/>
<pinref part="C40" gate="G$1" pin="P$2"/>
<junction x="96.52" y="142.24"/>
<pinref part="C41" gate="G$1" pin="P$2"/>
<junction x="109.22" y="142.24"/>
<pinref part="C42" gate="G$1" pin="P$2"/>
<junction x="121.92" y="142.24"/>
</segment>
</net>
<net name="ASDO" class="0">
<segment>
<wire x1="-2.54" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="-15.24" y="73.66" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO1(ASDO)"/>
</segment>
<segment>
<wire x1="170.18" y1="2.54" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
<label x="157.48" y="2.54" size="1.778" layer="95"/>
<pinref part="U6" gate="G$1" pin="DATA"/>
</segment>
</net>
<net name="/CSO" class="0">
<segment>
<wire x1="-2.54" y1="71.12" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="-15.24" y="71.12" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO2(/CSO)"/>
</segment>
<segment>
<wire x1="170.18" y1="5.08" x2="157.48" y2="5.08" width="0.1524" layer="91"/>
<label x="157.48" y="5.08" size="1.778" layer="95"/>
<pinref part="U6" gate="G$1" pin="/CS"/>
</segment>
</net>
<net name="DATAO" class="0">
<segment>
<wire x1="195.58" y1="-2.54" x2="203.2" y2="-2.54" width="0.1524" layer="91"/>
<label x="195.58" y="-2.54" size="1.778" layer="95"/>
<pinref part="U6" gate="G$1" pin="ASDI"/>
</segment>
<segment>
<wire x1="132.08" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<label x="134.62" y="27.94" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="DATA0"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="-43.18" y1="25.4" x2="-55.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V20" gate="1" pin="+5V"/>
<pinref part="CON1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="V7" gate="1" pin="+5V"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="V+"/>
<pinref part="V22" gate="1" pin="+5V"/>
<wire x1="259.08" y1="-55.88" x2="259.08" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P$2"/>
<wire x1="259.08" y1="-58.42" x2="259.08" y2="-60.96" width="0.1524" layer="91"/>
<junction x="259.08" y="-58.42"/>
</segment>
<segment>
<pinref part="V24" gate="1" pin="+5V"/>
<pinref part="R59" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V25" gate="1" pin="+5V"/>
<pinref part="R61" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V26" gate="1" pin="+5V"/>
<pinref part="R65" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="VR1" gate="G$1" pin="VIN"/>
<pinref part="V23" gate="1" pin="+5V"/>
<wire x1="-170.18" y1="-40.64" x2="-175.26" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-187.96" y="-40.64"/>
<wire x1="-175.26" y1="-40.64" x2="-187.96" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-40.64" x2="-190.5" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-175.26" y="-40.64"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="-96.52" y1="83.82" x2="-96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="86.36" x2="-91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="83.82" x2="-96.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="V21" gate="1" pin="+5V"/>
<wire x1="-96.52" y1="83.82" x2="-116.84" y2="83.82" width="0.1524" layer="91"/>
<junction x="-96.52" y="83.82"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="-116.84" y1="83.82" x2="-119.38" y2="83.82" width="0.1524" layer="91"/>
<junction x="-116.84" y="83.82"/>
<pinref part="U5" gate="G$1" pin="VCCB@2"/>
<pinref part="U5" gate="G$1" pin="VCCB@1"/>
</segment>
<segment>
<wire x1="-190.5" y1="-17.78" x2="-185.42" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="-185.42" y1="-17.78" x2="-170.18" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-185.42" y="-17.78"/>
<pinref part="V4" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="-190.5" y1="30.48" x2="-185.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="-185.42" y1="30.48" x2="-170.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="-185.42" y="30.48"/>
<pinref part="V5" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="-190.5" y1="78.74" x2="-185.42" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="-185.42" y1="78.74" x2="-170.18" y2="78.74" width="0.1524" layer="91"/>
<junction x="-185.42" y="78.74"/>
<pinref part="V19" gate="1" pin="+5V"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="165.1" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="V10" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="160.02" y1="20.32" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="20.32" x2="190.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="190.5" y1="20.32" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="180.34" y1="25.4" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<junction x="180.34" y="20.32"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="160.02" y1="25.4" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="20.32" x2="190.5" y2="20.32" width="0.1524" layer="91"/>
<junction x="190.5" y="20.32"/>
<pinref part="V11" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="160.02" y1="68.58" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="V13" gate="G$1" pin="+3V3"/>
<wire x1="170.18" y1="68.58" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="170.18" y="68.58"/>
</segment>
<segment>
<wire x1="170.18" y1="0" x2="167.64" y2="0" width="0.1524" layer="91"/>
<wire x1="167.64" y1="0" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="12.7" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="198.12" y1="12.7" x2="198.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="5.08" x2="198.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="2.54" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="5.08" x2="198.12" y2="5.08" width="0.1524" layer="91"/>
<junction x="198.12" y="5.08"/>
<wire x1="200.66" y1="12.7" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<junction x="198.12" y="12.7"/>
<pinref part="V14" gate="G$1" pin="+3V3"/>
<pinref part="U6" gate="G$1" pin="VCC@2"/>
<pinref part="U6" gate="G$1" pin="VCC@3"/>
<pinref part="U6" gate="G$1" pin="VCC@1"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<pinref part="V15" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="V16" gate="G$1" pin="+3V3"/>
<pinref part="VR2" gate="G$1" pin="VIN"/>
<wire x1="-170.18" y1="-78.74" x2="-175.26" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="-175.26" y1="-78.74" x2="-190.5" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-175.26" y="-78.74"/>
</segment>
<segment>
<wire x1="-119.38" y1="88.9" x2="-116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="V17" gate="G$1" pin="+3V3"/>
<junction x="-116.84" y="88.9"/>
<wire x1="-116.84" y1="88.9" x2="-91.44" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VCCA"/>
</segment>
<segment>
<wire x1="251.46" y1="134.62" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="261.62" y1="134.62" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<junction x="248.92" y="134.62"/>
<pinref part="Q2" gate="G$1" pin="VDD"/>
<pinref part="V6" gate="G$1" pin="+3V3"/>
<wire x1="248.92" y1="134.62" x2="246.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="VR1" gate="G$1" pin="VOUT"/>
<pinref part="V8" gate="G$1" pin="+3V3"/>
<wire x1="-139.7" y1="-40.64" x2="-134.62" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="-134.62" y1="-40.64" x2="-116.84" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-134.62" y="-40.64"/>
</segment>
</net>
<net name="+1V2" class="0">
<segment>
<wire x1="132.08" y1="73.66" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="106.68" y="99.06"/>
<junction x="86.36" y="99.06"/>
<wire x1="81.28" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<junction x="81.28" y="99.06"/>
<pinref part="V1" gate="G$1" pin="+1V2"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<junction x="132.08" y="99.06"/>
<pinref part="U8" gate="G$1" pin="VCCINT@1"/>
<pinref part="U8" gate="G$1" pin="VCCINT@2"/>
<pinref part="U8" gate="G$1" pin="VCCINT@3"/>
<pinref part="U8" gate="G$1" pin="VCCINT@4"/>
<pinref part="C28" gate="G$1" pin="P$2"/>
<pinref part="C29" gate="G$1" pin="P$2"/>
<junction x="33.02" y="124.46"/>
<pinref part="C30" gate="G$1" pin="P$2"/>
<junction x="45.72" y="124.46"/>
<pinref part="C31" gate="G$1" pin="P$2"/>
<junction x="58.42" y="124.46"/>
</segment>
<segment>
<pinref part="V2" gate="G$1" pin="+1V2"/>
<wire x1="-114.3" y1="-58.42" x2="-114.3" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-78.74" x2="-134.62" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="-78.74" x2="-139.7" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-114.29" y1="-78.74" x2="-114.3" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="-78.74" x2="-104.14" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-58.42" x2="-114.3" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-58.42" x2="-114.3" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-114.3" y="-78.74"/>
<junction x="-114.3" y="-58.42"/>
<pinref part="VR2" gate="G$1" pin="VOUT"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<junction x="-134.62" y="-78.74"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y1"/>
<wire x1="-139.7" y1="101.6" x2="-132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="-137.16" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="-20.32" x2="-99.06" y2="-20.32" width="0.1524" layer="91"/>
<label x="-96.52" y="-20.32" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A15"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="-139.7" y1="99.06" x2="-132.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="Y2"/>
<label x="-137.16" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="-17.78" x2="-99.06" y2="-17.78" width="0.1524" layer="91"/>
<label x="-96.52" y="-17.78" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A14"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="-139.7" y1="96.52" x2="-132.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="Y3"/>
<label x="-137.16" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="-15.24" x2="-99.06" y2="-15.24" width="0.1524" layer="91"/>
<label x="-96.52" y="-15.24" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A13"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="-139.7" y1="93.98" x2="-132.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="Y4"/>
<label x="-137.16" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="-12.7" x2="-99.06" y2="-12.7" width="0.1524" layer="91"/>
<label x="-96.52" y="-12.7" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A12"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="-139.7" y1="91.44" x2="-132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="Y5"/>
<label x="-137.16" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="-10.16" x2="-99.06" y2="-10.16" width="0.1524" layer="91"/>
<label x="-96.52" y="-10.16" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A11"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="-139.7" y1="88.9" x2="-132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="Y6"/>
<label x="-137.16" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="-7.62" x2="-99.06" y2="-7.62" width="0.1524" layer="91"/>
<label x="-96.52" y="-7.62" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A10"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="-139.7" y1="86.36" x2="-132.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="Y7"/>
<label x="-137.16" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="-5.08" x2="-99.06" y2="-5.08" width="0.1524" layer="91"/>
<label x="-96.52" y="-5.08" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="-139.7" y1="83.82" x2="-132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="Y8"/>
<label x="-137.16" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="-2.54" x2="-99.06" y2="-2.54" width="0.1524" layer="91"/>
<label x="-96.52" y="-2.54" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="Y1"/>
<wire x1="-139.7" y1="53.34" x2="-132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="-137.16" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="0" x2="-99.06" y2="0" width="0.1524" layer="91"/>
<label x="-96.52" y="0" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="Y2"/>
<wire x1="-139.7" y1="50.8" x2="-132.08" y2="50.8" width="0.1524" layer="91"/>
<label x="-137.16" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="2.54" x2="-99.06" y2="2.54" width="0.1524" layer="91"/>
<label x="-96.52" y="2.54" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="Y3"/>
<wire x1="-139.7" y1="48.26" x2="-132.08" y2="48.26" width="0.1524" layer="91"/>
<label x="-137.16" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="5.08" x2="-99.06" y2="5.08" width="0.1524" layer="91"/>
<label x="-96.52" y="5.08" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="Y4"/>
<wire x1="-139.7" y1="45.72" x2="-132.08" y2="45.72" width="0.1524" layer="91"/>
<label x="-137.16" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="7.62" x2="-99.06" y2="7.62" width="0.1524" layer="91"/>
<label x="-96.52" y="7.62" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="Y5"/>
<wire x1="-139.7" y1="43.18" x2="-132.08" y2="43.18" width="0.1524" layer="91"/>
<label x="-137.16" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="10.16" x2="-99.06" y2="10.16" width="0.1524" layer="91"/>
<label x="-96.52" y="10.16" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="Y6"/>
<wire x1="-139.7" y1="40.64" x2="-132.08" y2="40.64" width="0.1524" layer="91"/>
<label x="-137.16" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="12.7" x2="-99.06" y2="12.7" width="0.1524" layer="91"/>
<label x="-96.52" y="12.7" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="Y8"/>
<wire x1="-139.7" y1="35.56" x2="-132.08" y2="35.56" width="0.1524" layer="91"/>
<label x="-137.16" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="17.78" x2="-99.06" y2="17.78" width="0.1524" layer="91"/>
<label x="-96.52" y="17.78" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="Y7"/>
<wire x1="-139.7" y1="38.1" x2="-132.08" y2="38.1" width="0.1524" layer="91"/>
<label x="-137.16" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="15.24" x2="-99.06" y2="15.24" width="0.1524" layer="91"/>
<label x="-96.52" y="15.24" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="/RES" class="0">
<segment>
<wire x1="-91.44" y1="20.32" x2="-99.06" y2="20.32" width="0.1524" layer="91"/>
<label x="-99.06" y="20.32" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="/RES"/>
</segment>
<segment>
<wire x1="-170.18" y1="129.54" x2="-177.8" y2="129.54" width="0.1524" layer="91"/>
<label x="-177.8" y="129.54" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="DB0" class="0">
<segment>
<wire x1="-55.88" y1="-5.08" x2="-43.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="-53.34" y="-5.08" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="DB0"/>
</segment>
<segment>
<wire x1="-55.88" y1="71.12" x2="-43.18" y2="71.12" width="0.1524" layer="91"/>
<label x="-53.34" y="71.12" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="DB1" class="0">
<segment>
<wire x1="-55.88" y1="-7.62" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="-53.34" y="-7.62" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="DB1"/>
</segment>
<segment>
<wire x1="-55.88" y1="73.66" x2="-43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="-53.34" y="73.66" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="DB2" class="0">
<segment>
<wire x1="-55.88" y1="-10.16" x2="-43.18" y2="-10.16" width="0.1524" layer="91"/>
<label x="-53.34" y="-10.16" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="DB2"/>
</segment>
<segment>
<wire x1="-55.88" y1="76.2" x2="-43.18" y2="76.2" width="0.1524" layer="91"/>
<label x="-53.34" y="76.2" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="DB3" class="0">
<segment>
<wire x1="-55.88" y1="-12.7" x2="-43.18" y2="-12.7" width="0.1524" layer="91"/>
<label x="-53.34" y="-12.7" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="DB3"/>
</segment>
<segment>
<wire x1="-55.88" y1="78.74" x2="-43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="-53.34" y="78.74" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<wire x1="-55.88" y1="-15.24" x2="-43.18" y2="-15.24" width="0.1524" layer="91"/>
<label x="-53.34" y="-15.24" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="DB4"/>
</segment>
<segment>
<wire x1="-55.88" y1="81.28" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="-53.34" y="81.28" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<wire x1="-55.88" y1="-17.78" x2="-43.18" y2="-17.78" width="0.1524" layer="91"/>
<label x="-53.34" y="-17.78" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="DB5"/>
</segment>
<segment>
<wire x1="-55.88" y1="83.82" x2="-43.18" y2="83.82" width="0.1524" layer="91"/>
<label x="-53.34" y="83.82" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<wire x1="-55.88" y1="-20.32" x2="-43.18" y2="-20.32" width="0.1524" layer="91"/>
<label x="-53.34" y="-20.32" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="DB6"/>
</segment>
<segment>
<wire x1="-55.88" y1="86.36" x2="-43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="-53.34" y="86.36" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<wire x1="-55.88" y1="-22.86" x2="-43.18" y2="-22.86" width="0.1524" layer="91"/>
<label x="-53.34" y="-22.86" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="DB7"/>
</segment>
<segment>
<wire x1="-55.88" y1="88.9" x2="-43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="-53.34" y="88.9" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="B0"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<wire x1="-55.88" y1="2.54" x2="-43.18" y2="2.54" width="0.1524" layer="91"/>
<label x="-53.34" y="2.54" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="M2"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="Y8"/>
<wire x1="-139.7" y1="-12.7" x2="-132.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="-139.7" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<wire x1="-55.88" y1="22.86" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="-53.34" y="22.86" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="OUT0"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="Y2"/>
<wire x1="-139.7" y1="2.54" x2="-132.08" y2="2.54" width="0.1524" layer="91"/>
<label x="-139.7" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<wire x1="-55.88" y1="20.32" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<label x="-53.34" y="20.32" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="OUT1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="Y3"/>
<wire x1="-139.7" y1="0" x2="-132.08" y2="0" width="0.1524" layer="91"/>
<label x="-139.7" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<wire x1="-55.88" y1="17.78" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
<label x="-53.34" y="17.78" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="OUT2"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="Y4"/>
<wire x1="-139.7" y1="-2.54" x2="-132.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="-139.7" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="/IN0" class="0">
<segment>
<wire x1="-55.88" y1="15.24" x2="-43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="-53.34" y="15.24" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="/IN0"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="Y5"/>
<wire x1="-139.7" y1="-5.08" x2="-132.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="-139.7" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="/IN1" class="0">
<segment>
<wire x1="-55.88" y1="12.7" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<label x="-53.34" y="12.7" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="/IN1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="Y6"/>
<wire x1="-139.7" y1="-7.62" x2="-132.08" y2="-7.62" width="0.1524" layer="91"/>
<label x="-139.7" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="R/W" class="0">
<segment>
<wire x1="-55.88" y1="10.16" x2="-43.18" y2="10.16" width="0.1524" layer="91"/>
<label x="-53.34" y="10.16" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="R/W"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="Y7"/>
<wire x1="-139.7" y1="-10.16" x2="-132.08" y2="-10.16" width="0.1524" layer="91"/>
<label x="-139.7" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="/NMI" class="0">
<segment>
<wire x1="-55.88" y1="7.62" x2="-43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="-53.34" y="7.62" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="/NMI"/>
</segment>
<segment>
<label x="-121.92" y="129.54" size="1.778" layer="95"/>
<pinref part="U7" gate="G$1" pin="IN"/>
<wire x1="-114.3" y1="129.54" x2="-121.92" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/IRQ" class="0">
<segment>
<wire x1="-55.88" y1="5.08" x2="-43.18" y2="5.08" width="0.1524" layer="91"/>
<label x="-53.34" y="5.08" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="/IRQ"/>
</segment>
<segment>
<wire x1="-58.42" y1="129.54" x2="-68.58" y2="129.54" width="0.1524" layer="91"/>
<label x="-66.04" y="129.54" size="1.778" layer="95"/>
<pinref part="U9" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="DB7_FPGA" class="0">
<segment>
<wire x1="-91.44" y1="71.12" x2="-106.68" y2="71.12" width="0.1524" layer="91"/>
<label x="-106.68" y="71.12" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="A0"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO26"/>
<wire x1="-2.54" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="-17.78" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB6_FPGA" class="0">
<segment>
<wire x1="-91.44" y1="68.58" x2="-106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="-106.68" y="68.58" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="A1"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO25"/>
<wire x1="-2.54" y1="53.34" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="-17.78" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB5_FPGA" class="0">
<segment>
<wire x1="-91.44" y1="66.04" x2="-106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="-106.68" y="66.04" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="A2"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO24"/>
<wire x1="-2.54" y1="55.88" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="-17.78" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB0_FPGA" class="0">
<segment>
<wire x1="-91.44" y1="53.34" x2="-106.68" y2="53.34" width="0.1524" layer="91"/>
<label x="-106.68" y="53.34" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="A7"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO3"/>
<wire x1="-2.54" y1="68.58" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<label x="-17.78" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB1_FPGA" class="0">
<segment>
<wire x1="-91.44" y1="55.88" x2="-106.68" y2="55.88" width="0.1524" layer="91"/>
<label x="-106.68" y="55.88" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="A6"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO4"/>
<wire x1="-2.54" y1="66.04" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<label x="-17.78" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB2_FPGA" class="0">
<segment>
<wire x1="-91.44" y1="58.42" x2="-106.68" y2="58.42" width="0.1524" layer="91"/>
<label x="-106.68" y="58.42" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="A5"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO7"/>
<wire x1="-2.54" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<label x="-17.78" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB3_FPGA" class="0">
<segment>
<wire x1="-91.44" y1="60.96" x2="-106.68" y2="60.96" width="0.1524" layer="91"/>
<label x="-106.68" y="60.96" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="A4"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO8"/>
<wire x1="-2.54" y1="60.96" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="-17.78" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB4_FPGA" class="0">
<segment>
<wire x1="-91.44" y1="63.5" x2="-106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="-106.68" y="63.5" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="A3"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO9"/>
<wire x1="-2.54" y1="58.42" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="-17.78" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0_FPGA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A8"/>
<wire x1="-170.18" y1="35.56" x2="-185.42" y2="35.56" width="0.1524" layer="91"/>
<label x="-182.88" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO104"/>
<wire x1="73.66" y1="-38.1" x2="73.66" y2="-55.88" width="0.1524" layer="91"/>
<label x="73.66" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A1_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="38.1" x2="-185.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A7"/>
<label x="-182.88" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO112"/>
<wire x1="76.2" y1="-38.1" x2="76.2" y2="-55.88" width="0.1524" layer="91"/>
<label x="76.2" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A2_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="40.64" x2="-185.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A6"/>
<label x="-182.88" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO113"/>
<wire x1="78.74" y1="-38.1" x2="78.74" y2="-55.88" width="0.1524" layer="91"/>
<label x="78.74" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A3_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="43.18" x2="-185.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A5"/>
<label x="-182.88" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO114"/>
<wire x1="81.28" y1="-38.1" x2="81.28" y2="-55.88" width="0.1524" layer="91"/>
<label x="81.28" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A4_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="45.72" x2="-185.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A4"/>
<label x="-182.88" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO115"/>
<wire x1="83.82" y1="-38.1" x2="83.82" y2="-55.88" width="0.1524" layer="91"/>
<label x="83.82" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A5_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="48.26" x2="-185.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A3"/>
<label x="-182.88" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO118"/>
<wire x1="86.36" y1="-38.1" x2="86.36" y2="-55.88" width="0.1524" layer="91"/>
<label x="86.36" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A6_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="50.8" x2="-185.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A2"/>
<label x="-182.88" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO119"/>
<wire x1="88.9" y1="-38.1" x2="88.9" y2="-55.88" width="0.1524" layer="91"/>
<label x="88.9" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A7_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="53.34" x2="-185.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A1"/>
<label x="-182.88" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO120"/>
<wire x1="91.44" y1="-38.1" x2="91.44" y2="-55.88" width="0.1524" layer="91"/>
<label x="91.44" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A8_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="83.82" x2="-185.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A8"/>
<label x="-182.88" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO134"/>
<wire x1="132.08" y1="-15.24" x2="147.32" y2="-15.24" width="0.1524" layer="91"/>
<label x="134.62" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="86.36" x2="-185.42" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A7"/>
<label x="-182.88" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO135"/>
<wire x1="132.08" y1="-12.7" x2="147.32" y2="-12.7" width="0.1524" layer="91"/>
<label x="134.62" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="88.9" x2="-185.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A6"/>
<label x="-182.88" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO136"/>
<wire x1="132.08" y1="-10.16" x2="147.32" y2="-10.16" width="0.1524" layer="91"/>
<label x="134.62" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="91.44" x2="-185.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A5"/>
<label x="-182.88" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO137"/>
<wire x1="132.08" y1="-7.62" x2="147.32" y2="-7.62" width="0.1524" layer="91"/>
<label x="134.62" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="93.98" x2="-185.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A4"/>
<label x="-182.88" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO139"/>
<wire x1="132.08" y1="-5.08" x2="147.32" y2="-5.08" width="0.1524" layer="91"/>
<label x="134.62" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="96.52" x2="-185.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A3"/>
<label x="-182.88" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO141"/>
<wire x1="132.08" y1="-2.54" x2="147.32" y2="-2.54" width="0.1524" layer="91"/>
<label x="134.62" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="99.06" x2="-185.42" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A2"/>
<label x="-182.88" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO142"/>
<wire x1="132.08" y1="0" x2="147.32" y2="0" width="0.1524" layer="91"/>
<label x="134.62" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15_FPGA" class="0">
<segment>
<wire x1="-170.18" y1="101.6" x2="-185.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A1"/>
<label x="-182.88" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO143"/>
<wire x1="132.08" y1="2.54" x2="147.32" y2="2.54" width="0.1524" layer="91"/>
<label x="134.62" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_FPGA" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A8"/>
<wire x1="-170.18" y1="-12.7" x2="-185.42" y2="-12.7" width="0.1524" layer="91"/>
<label x="-185.42" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO129"/>
<wire x1="104.14" y1="-38.1" x2="104.14" y2="-55.88" width="0.1524" layer="91"/>
<label x="104.14" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R/W_FPGA" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A7"/>
<wire x1="-170.18" y1="-10.16" x2="-185.42" y2="-10.16" width="0.1524" layer="91"/>
<label x="-185.42" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO126"/>
<wire x1="101.6" y1="-38.1" x2="101.6" y2="-55.88" width="0.1524" layer="91"/>
<label x="101.6" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="/IN1_FPGA" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A6"/>
<wire x1="-170.18" y1="-7.62" x2="-185.42" y2="-7.62" width="0.1524" layer="91"/>
<label x="-185.42" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="-38.1" x2="106.68" y2="-55.88" width="0.1524" layer="91"/>
<label x="106.68" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO132"/>
</segment>
</net>
<net name="OUT2_FPGA" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A4"/>
<wire x1="-170.18" y1="-2.54" x2="-185.42" y2="-2.54" width="0.1524" layer="91"/>
<label x="-185.42" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="99.06" y1="-38.1" x2="99.06" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="IO125"/>
<label x="99.06" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OUT1_FPGA" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A3"/>
<wire x1="-170.18" y1="0" x2="-185.42" y2="0" width="0.1524" layer="91"/>
<label x="-185.42" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO122"/>
<wire x1="96.52" y1="-38.1" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
<label x="96.52" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OUT0_FPGA" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A2"/>
<wire x1="-170.18" y1="2.54" x2="-185.42" y2="2.54" width="0.1524" layer="91"/>
<label x="-185.42" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IO121"/>
<wire x1="93.98" y1="-38.1" x2="93.98" y2="-55.88" width="0.1524" layer="91"/>
<label x="93.98" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="/IN0_FPGA" class="0">
<segment>
<wire x1="109.22" y1="-38.1" x2="109.22" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="IO133"/>
<label x="109.22" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A5"/>
<wire x1="-170.18" y1="-5.08" x2="-185.42" y2="-5.08" width="0.1524" layer="91"/>
<label x="-185.42" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="VDD"/>
<wire x1="190.5" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="P$2"/>
<wire x1="182.88" y1="134.62" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<junction x="182.88" y="134.62"/>
</segment>
</net>
<net name="CLK1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="CLK1"/>
<wire x1="132.08" y1="10.16" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<label x="134.62" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="198.12" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<label x="190.5" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK2" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="CLK2"/>
<wire x1="132.08" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<label x="134.62" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="226.06" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<label x="226.79" y="129.77" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="OUT"/>
<wire x1="215.9" y1="129.54" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="129.54" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<junction x="213.36" y="129.54"/>
<pinref part="C45" gate="G$1" pin="P$2"/>
<wire x1="215.9" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK0" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="CLK0"/>
<wire x1="132.08" y1="7.62" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<label x="134.62" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="OUT"/>
<wire x1="281.94" y1="129.54" x2="292.1" y2="129.54" width="0.1524" layer="91"/>
<label x="284.48" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP2" gate="-1" pin="1"/>
<wire x1="-12.7" y1="-81.28" x2="-17.78" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="IO31"/>
<wire x1="-17.78" y1="-81.28" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP2" gate="-2" pin="1"/>
<wire x1="-12.7" y1="-91.44" x2="-20.32" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-91.44" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="IO30"/>
<wire x1="-20.32" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO28"/>
<wire x1="-2.54" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP2" gate="-3" pin="1"/>
<wire x1="-22.86" y1="45.72" x2="-22.86" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-101.6" x2="-12.7" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP2" gate="-4" pin="1"/>
<wire x1="-12.7" y1="-111.76" x2="-25.4" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-111.76" x2="-25.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="IO27"/>
<wire x1="-25.4" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IRQ_FPGA" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO103"/>
<wire x1="71.12" y1="-38.1" x2="71.12" y2="-55.88" width="0.1524" layer="91"/>
<label x="71.12" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-33.02" y1="129.54" x2="-17.78" y2="129.54" width="0.1524" layer="91"/>
<label x="-30.48" y="129.54" size="1.778" layer="95"/>
<pinref part="U9" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="NMI_FPGA" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO101"/>
<wire x1="68.58" y1="-38.1" x2="68.58" y2="-55.88" width="0.1524" layer="91"/>
<label x="68.58" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-88.9" y1="129.54" x2="-73.66" y2="129.54" width="0.1524" layer="91"/>
<label x="-86.36" y="129.54" size="1.778" layer="95"/>
<pinref part="U7" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="RES_FPGA" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO99"/>
<wire x1="63.5" y1="-38.1" x2="63.5" y2="-55.88" width="0.1524" layer="91"/>
<label x="63.5" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-144.78" y1="129.54" x2="-127" y2="129.54" width="0.1524" layer="91"/>
<label x="-142.24" y="129.54" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="R17" gate="G$1" pin="2"/>
<junction x="172.72" y="-45.72"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="1"/>
<junction x="172.72" y="-86.36"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="2"/>
<junction x="172.72" y="-55.88"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
<junction x="142.24" y="-76.2"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="142.24" y1="-106.68" x2="142.24" y2="-121.92" width="0.1524" layer="91"/>
<junction x="142.24" y="-106.68"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="142.24" y1="-121.92" x2="142.24" y2="-129.54" width="0.1524" layer="91"/>
<junction x="142.24" y="-121.92"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DMC6" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO47"/>
<wire x1="-2.54" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<label x="-12.7" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-106.68" x2="152.4" y2="-106.68" width="0.1524" layer="91"/>
<label x="154.94" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMC5" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO45"/>
<wire x1="-2.54" y1="22.86" x2="-12.7" y2="22.86" width="0.1524" layer="91"/>
<label x="-12.7" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-96.52" x2="152.4" y2="-96.52" width="0.1524" layer="91"/>
<label x="154.94" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMC4" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO44"/>
<wire x1="-2.54" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<label x="-12.7" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-86.36" x2="152.4" y2="-86.36" width="0.1524" layer="91"/>
<label x="154.94" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMC3" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO43"/>
<wire x1="-2.54" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<label x="-12.7" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-76.2" x2="152.4" y2="-76.2" width="0.1524" layer="91"/>
<label x="154.94" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMC2" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO42"/>
<wire x1="-2.54" y1="30.48" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<label x="-12.7" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-66.04" x2="152.4" y2="-66.04" width="0.1524" layer="91"/>
<label x="154.94" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMC1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO41"/>
<wire x1="-2.54" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="-12.7" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-55.88" x2="152.4" y2="-55.88" width="0.1524" layer="91"/>
<label x="154.94" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMC0" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO40"/>
<wire x1="-2.54" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<label x="-12.7" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-45.72" x2="152.4" y2="-45.72" width="0.1524" layer="91"/>
<label x="154.94" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SND0" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO57"/>
<wire x1="-2.54" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<label x="-12.7" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-55.88" x2="121.92" y2="-55.88" width="0.1524" layer="91"/>
<label x="124.46" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SND1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO55"/>
<wire x1="-2.54" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<label x="-12.7" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-66.04" x2="121.92" y2="-66.04" width="0.1524" layer="91"/>
<label x="124.46" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SND2" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO53"/>
<wire x1="-2.54" y1="10.16" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<label x="-12.7" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-76.2" x2="121.92" y2="-76.2" width="0.1524" layer="91"/>
<label x="124.46" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SND3" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO52"/>
<wire x1="-2.54" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<label x="-12.7" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-86.36" x2="121.92" y2="-86.36" width="0.1524" layer="91"/>
<label x="124.46" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SND4" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO51"/>
<wire x1="-2.54" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<label x="-12.7" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-96.52" x2="121.92" y2="-96.52" width="0.1524" layer="91"/>
<label x="124.46" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SND5" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO48"/>
<wire x1="-2.54" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<label x="-12.7" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-106.68" x2="121.92" y2="-106.68" width="0.1524" layer="91"/>
<label x="124.46" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SQA" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO86"/>
<wire x1="45.72" y1="-38.1" x2="45.72" y2="-55.88" width="0.1524" layer="91"/>
<label x="45.72" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-88.9" x2="96.52" y2="-78.74" width="0.1524" layer="91"/>
<label x="96.52" y="-86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SQB" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO81"/>
<wire x1="43.18" y1="-38.1" x2="43.18" y2="-55.88" width="0.1524" layer="91"/>
<label x="43.18" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-88.9" x2="78.74" y2="-78.74" width="0.1524" layer="91"/>
<label x="78.74" y="-86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TRIA" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO80"/>
<wire x1="40.64" y1="-38.1" x2="40.64" y2="-55.88" width="0.1524" layer="91"/>
<label x="40.64" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-88.9" x2="60.96" y2="-78.74" width="0.1524" layer="91"/>
<label x="60.96" y="-86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RND" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO76"/>
<wire x1="35.56" y1="-38.1" x2="35.56" y2="-55.88" width="0.1524" layer="91"/>
<label x="35.56" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-88.9" x2="43.18" y2="-78.74" width="0.1524" layer="91"/>
<label x="43.18" y="-86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DMC" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IO75"/>
<wire x1="33.02" y1="-38.1" x2="33.02" y2="-55.88" width="0.1524" layer="91"/>
<label x="33.02" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-88.9" x2="25.4" y2="-78.74" width="0.1524" layer="91"/>
<label x="25.4" y="-86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-104.14" x2="25.4" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-101.6" x2="25.4" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-104.14" x2="25.4" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<junction x="25.4" y="-101.6"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-104.14" x2="43.18" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-101.6" x2="43.18" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-104.14" x2="43.18" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<junction x="43.18" y="-101.6"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-104.14" x2="60.96" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-101.6" x2="60.96" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-104.14" x2="60.96" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="P$2"/>
<junction x="60.96" y="-101.6"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-104.14" x2="78.74" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-101.6" x2="78.74" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-104.14" x2="78.74" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$2"/>
<junction x="78.74" y="-101.6"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-104.14" x2="96.52" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-101.6" x2="96.52" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-104.14" x2="96.52" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="P$2"/>
<junction x="96.52" y="-101.6"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-116.84" x2="43.18" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-114.3" x2="43.18" y2="-116.84" width="0.1524" layer="91"/>
<junction x="43.18" y="-116.84"/>
<wire x1="25.4" y1="-114.3" x2="25.4" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-114.3" x2="60.96" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="1"/>
<junction x="60.96" y="-121.92"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-116.84" x2="60.96" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-121.92" x2="60.96" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-116.84" x2="43.18" y2="-116.84" width="0.1524" layer="91"/>
<junction x="60.96" y="-116.84"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-114.3" x2="78.74" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-116.84" x2="96.52" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-116.84" x2="96.52" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-116.84" x2="96.52" y2="-121.92" width="0.1524" layer="91"/>
<junction x="96.52" y="-116.84"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-121.92" x2="96.52" y2="-129.54" width="0.1524" layer="91"/>
<junction x="96.52" y="-121.92"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<junction x="172.72" y="-66.04"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="2"/>
<junction x="172.72" y="-76.2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="1"/>
<junction x="172.72" y="-96.52"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-121.92" x2="172.72" y2="-129.54" width="0.1524" layer="91"/>
<junction x="172.72" y="-121.92"/>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<junction x="172.72" y="-106.68"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-121.92" x2="172.72" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="2"/>
<junction x="142.24" y="-66.04"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
<junction x="142.24" y="-86.36"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="R26" gate="G$1" pin="2"/>
<junction x="142.24" y="-96.52"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="1"/>
<junction x="142.24" y="-55.88"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-121.92" x2="154.94" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="154.94" y1="-121.92" x2="152.4" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="-142.24" x2="154.94" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-142.24" x2="154.94" y2="-121.92" width="0.1524" layer="91"/>
<junction x="154.94" y="-121.92"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-129.54" x2="160.02" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="160.02" y1="-129.54" x2="152.4" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="127" y1="-152.4" x2="160.02" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-152.4" x2="160.02" y2="-129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="-129.54"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-121.92" x2="81.28" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="81.28" y1="-121.92" x2="71.12" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-142.24" x2="81.28" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-142.24" x2="81.28" y2="-121.92" width="0.1524" layer="91"/>
<junction x="81.28" y="-121.92"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-129.54" x2="76.2" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="76.2" y1="-129.54" x2="71.12" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-152.4" x2="76.2" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-152.4" x2="76.2" y2="-129.54" width="0.1524" layer="91"/>
<junction x="76.2" y="-129.54"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U10" gate="A" pin="-IN"/>
<wire x1="254" y1="-71.12" x2="251.46" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-71.12" x2="251.46" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="251.46" y1="-83.82" x2="256.54" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="251.46" y1="-83.82" x2="248.92" y2="-83.82" width="0.1524" layer="91"/>
<junction x="251.46" y="-83.82"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U10" gate="A" pin="OUT"/>
<wire x1="274.32" y1="-68.58" x2="269.24" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-83.82" x2="274.32" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-83.82" x2="274.32" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="1"/>
<junction x="274.32" y="-68.58"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U10" gate="B" pin="OUT"/>
<wire x1="269.24" y1="-106.68" x2="274.32" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-106.68" x2="274.32" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="274.32" y1="-121.92" x2="266.7" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="1"/>
<junction x="274.32" y="-106.68"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U10" gate="B" pin="-IN"/>
<wire x1="251.46" y1="-109.22" x2="254" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="256.54" y1="-121.92" x2="251.46" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="251.46" y1="-121.92" x2="248.92" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-109.22" x2="251.46" y2="-121.92" width="0.1524" layer="91"/>
<junction x="251.46" y="-121.92"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="U10" gate="A" pin="+IN"/>
<wire x1="254" y1="-66.04" x2="226.06" y2="-66.04" width="0.1524" layer="91"/>
<junction x="226.06" y="-66.04"/>
<wire x1="225.044" y1="-66.04" x2="226.06" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="U10" gate="B" pin="+IN"/>
<wire x1="254" y1="-104.14" x2="226.06" y2="-104.14" width="0.1524" layer="91"/>
<junction x="226.06" y="-104.14"/>
<wire x1="226.06" y1="-104.14" x2="225.044" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<junction x="251.46" y="-121.92"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<wire x1="307.34" y1="-83.82" x2="299.72" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-83.82" x2="299.72" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-68.58" x2="296.164" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="307.34" y1="-88.9" x2="299.72" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-88.9" x2="299.72" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-106.68" x2="296.164" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="VPPL3" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="1"/>
<pinref part="R65" gate="G$1" pin="2"/>
<junction x="226.06" y="-139.7"/>
<wire x1="264.16" y1="-139.7" x2="251.46" y2="-139.7" width="0.1524" layer="91"/>
<junction x="236.22" y="-121.92"/>
<wire x1="251.46" y1="-139.7" x2="236.22" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-139.7" x2="226.06" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-139.7" x2="236.22" y2="-121.92" width="0.1524" layer="91"/>
<junction x="236.22" y="-139.7"/>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="238.76" y1="-121.92" x2="236.22" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-121.92" x2="236.22" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="236.22" y1="-83.82" x2="238.76" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="P$2"/>
<junction x="251.46" y="-139.7"/>
<pinref part="C27" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="P$2"/>
<pinref part="R63" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="P$2"/>
<pinref part="R64" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="C45" gate="G$1" pin="P$1"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="227.584" y1="83.82" x2="287.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SND_L" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="-66.04" x2="198.12" y2="-66.04" width="0.1524" layer="91"/>
<label x="200.66" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="106.68" y1="-142.24" x2="114.3" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-142.24" x2="124.46" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-142.24" x2="114.3" y2="-127" width="0.1524" layer="91"/>
<junction x="114.3" y="-142.24"/>
<label x="114.3" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SND_R" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="-104.14" x2="198.12" y2="-104.14" width="0.1524" layer="91"/>
<label x="200.66" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="106.68" y1="-152.4" x2="119.38" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="119.38" y1="-152.4" x2="124.46" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-152.4" x2="119.38" y2="-127" width="0.1524" layer="91"/>
<junction x="119.38" y="-152.4"/>
<label x="119.38" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
