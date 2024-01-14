<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<library name="Wurth_Connectors_WR-BHD" urn="urn:adsk.eagle:library:15268170">
<description>&lt;BR&gt;Wurth Elektronik - Electromechanical Components - Connectors - Wire-to-Board Connectors - WR-BHD &lt;br&gt;
&lt;Hr&gt;
&lt;BR&gt;
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-5000&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Disclaimer: While Würth Elektronik eiSos has made every reasonable effort to ensure the accuracy of the PCB layout models provided, &lt;br&gt;
Würth Elektronik eiSos does not guarantee the exemption of error on the PCB layout models, nor does Würth Elektronik eiSos guarantee that the PCB layout model is current. &lt;br&gt;
Würth Elektronik eiSos reserves the right to make any adjustments at any time without notice. &lt;br&gt;
Würth Elektronik eiSos expressly disclaims all implied warranties regarding this PCB layout model. &lt;br&gt;
 &lt;br&gt;
Please contact us for more information.&lt;br&gt;
&lt;HR&gt;
&lt;br&gt;Eagle Version 9, Library Revision 2023a, 2023-11-27&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="61231620621" urn="urn:adsk.eagle:footprint:15268280/3" library_version="11">
<description>&lt;b&gt;WR-BHD 2.54 mm Male SMT Box Header

&lt;/B&gt;&lt;BR&gt; &lt;BR&gt;2.54 mm, SMT, 16Pins</description>
<smd name="1" x="-8.89" y="-2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="2" x="-8.89" y="2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="3" x="-6.35" y="-2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="4" x="-6.35" y="2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="5" x="-3.81" y="-2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="6" x="-3.81" y="2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="7" x="-1.27" y="-2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="8" x="-1.27" y="2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="9" x="1.27" y="-2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="10" x="1.27" y="2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="11" x="3.81" y="-2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="12" x="3.81" y="2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="13" x="6.35" y="-2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="14" x="6.35" y="2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="15" x="8.89" y="-2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<smd name="16" x="8.89" y="2.875" dx="1.2" dy="4.75" layer="1" rot="R180"/>
<wire x1="-13.97" y1="4.4" x2="-13.97" y2="-4.4" width="0.1" layer="51"/>
<wire x1="-13.97" y1="-4.4" x2="13.97" y2="-4.4" width="0.1" layer="51"/>
<wire x1="13.97" y1="-4.4" x2="13.97" y2="4.4" width="0.1" layer="51"/>
<wire x1="13.97" y1="4.4" x2="11.89" y2="4.4" width="0.1" layer="51"/>
<wire x1="11.1" y1="4.4" x2="-11.09" y2="4.4" width="0.1" layer="51"/>
<wire x1="-11.88" y1="4.4" x2="-13.97" y2="4.4" width="0.1" layer="51"/>
<wire x1="-11.88" y1="4.4" x2="-11.09" y2="4.4" width="0.1" layer="51" curve="-150.231724"/>
<wire x1="-11.88" y1="4.4" x2="-11.09" y2="4.4" width="0.1" layer="51" curve="-150.231724"/>
<wire x1="11.1" y1="4.4" x2="11.89" y2="4.4" width="0.1" layer="51" curve="-150.231724"/>
<wire x1="-11.96" y1="4.5" x2="-14.07" y2="4.5" width="0.2" layer="21"/>
<wire x1="-14.07" y1="4.5" x2="-14.07" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-14.07" y1="-4.5" x2="-9.81" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-9.81" y1="4.5" x2="-11.02" y2="4.5" width="0.2" layer="21"/>
<wire x1="11.96" y1="4.5" x2="14.07" y2="4.5" width="0.2" layer="21"/>
<wire x1="14.07" y1="4.5" x2="14.07" y2="-4.5" width="0.2" layer="21"/>
<wire x1="14.07" y1="-4.5" x2="9.81" y2="-4.5" width="0.2" layer="21"/>
<wire x1="9.81" y1="4.5" x2="11.02" y2="4.5" width="0.2" layer="21"/>
<wire x1="-11.96" y1="4.5" x2="-11.02" y2="4.5" width="0.2" layer="21" curve="-131.849003"/>
<wire x1="11.02" y1="4.5" x2="11.96" y2="4.5" width="0.2" layer="21" curve="-131.849003"/>
<wire x1="-2.89" y1="-4.5" x2="-2.19" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-2.19" y1="4.5" x2="-2.89" y2="4.5" width="0.2" layer="21"/>
<wire x1="-4.73" y1="4.5" x2="-5.43" y2="4.5" width="0.2" layer="21"/>
<wire x1="0.35" y1="4.5" x2="-0.35" y2="4.5" width="0.2" layer="21"/>
<wire x1="-7.27" y1="4.5" x2="-7.97" y2="4.5" width="0.2" layer="21"/>
<wire x1="-5.43" y1="-4.5" x2="-4.73" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-7.97" y1="-4.5" x2="-7.27" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-0.35" y1="-4.5" x2="0.35" y2="-4.5" width="0.2" layer="21"/>
<wire x1="2.19" y1="-4.5" x2="2.89" y2="-4.5" width="0.2" layer="21"/>
<wire x1="2.89" y1="4.5" x2="2.19" y2="4.5" width="0.2" layer="21"/>
<wire x1="5.43" y1="4.5" x2="4.73" y2="4.5" width="0.2" layer="21"/>
<wire x1="4.73" y1="-4.5" x2="5.43" y2="-4.5" width="0.2" layer="21"/>
<wire x1="7.97" y1="4.5" x2="7.27" y2="4.5" width="0.2" layer="21"/>
<wire x1="7.27" y1="-4.5" x2="7.97" y2="-4.5" width="0.2" layer="21"/>
<text x="-14.81" y="1" size="1.27" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-14.81" y="-2" size="1.27" layer="27" align="bottom-right">&gt;VALUE</text>
<polygon width="0.1" layer="39">
<vertex x="-14.27" y="5.45"/>
<vertex x="14.27" y="5.45"/>
<vertex x="14.27" y="-5.45"/>
<vertex x="-14.27" y="-5.45"/>
</polygon>
<circle x="-10.81" y="-3.8" radius="0.2" width="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="61231620621" urn="urn:adsk.eagle:package:15268446/6" type="model" library_version="11">
<description>&lt;b&gt;WR-BHD 2.54 mm Male SMT Box Header

&lt;/B&gt;&lt;BR&gt; &lt;BR&gt;2.54 mm, SMT, 16Pins</description>
<packageinstances>
<packageinstance name="61231620621"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="8X2MS" urn="urn:adsk.eagle:symbol:15268171/1" library_version="11">
<description>8x2Rows Male SMT</description>
<pin name="1" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="7" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="9" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="10" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="11" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="12" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="13" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="14" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="15" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="16" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="11.43" y1="2.54" x2="-8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-2.54" x2="11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="2.54" width="0.254" layer="94"/>
<text x="-9.854" y="0.568" size="1.016" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-9.978" y="-1.484" size="1.016" layer="96" align="bottom-right">&gt;VALUE</text>
<rectangle x1="-8.12" y1="0.5" x2="-7.12" y2="2.5" layer="94"/>
<rectangle x1="-8.12" y1="-2.5" x2="-7.12" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="-5.58" y1="0.5" x2="-4.58" y2="2.5" layer="94"/>
<rectangle x1="-5.58" y1="-2.5" x2="-4.58" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="-3.04" y1="0.5" x2="-2.04" y2="2.5" layer="94"/>
<rectangle x1="-3.04" y1="-2.5" x2="-2.04" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="-0.5" y1="0.5" x2="0.5" y2="2.5" layer="94"/>
<rectangle x1="-0.5" y1="-2.5" x2="0.5" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="2.04" y1="0.5" x2="3.04" y2="2.5" layer="94"/>
<rectangle x1="2.04" y1="-2.5" x2="3.04" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="4.58" y1="0.5" x2="5.58" y2="2.5" layer="94"/>
<rectangle x1="4.58" y1="-2.5" x2="5.58" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="7.12" y1="0.5" x2="8.12" y2="2.5" layer="94"/>
<rectangle x1="7.12" y1="-2.5" x2="8.12" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="9.66" y1="0.5" x2="10.66" y2="2.5" layer="94"/>
<rectangle x1="9.66" y1="-2.5" x2="10.66" y2="-0.5" layer="94" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6123XX20621_61231620621" urn="urn:adsk.eagle:component:15268613/9" prefix="J" library_version="11">
<description>&lt;b&gt;WR-BHD 2.54 mm Male SMT Box Header&lt;/b&gt;
&lt;BR&gt;

&lt;BR&gt;&lt;B&gt;
Material Properties&lt;/B&gt;:
&lt;BR&gt;
&lt;BR&gt;Insulator Material	PA 9T; PA9T
&lt;BR&gt;Insulator Flammability Rating	UL94 V-0
&lt;BR&gt;Color	Black
&lt;BR&gt;Contact Material	Copper Alloy
&lt;BR&gt;Contact Plating	Gold
&lt;BR&gt;Contact Type	Stamped
&lt;BR&gt;

&lt;BR&gt;&lt;B&gt;General Information&lt;/B&gt;
&lt;BR&gt;
&lt;BR&gt;Operating Temperature	-40 up to +125 °C
&lt;BR&gt;Compliance	RoHS
&lt;BR&gt;Working Voltage	250 V (AC)
&lt;BR&gt;Withstanding Voltage	500 V (AC)
&lt;BR&gt;Contact Resistance	20 mΩ
&lt;BR&gt;RISO	1000 MΩ
&lt;BR&gt;Pitch	2.54 mm
&lt;BR&gt;Gender	Male
&lt;BR&gt;

&lt;BR&gt;&lt;B&gt;Certification&lt;/b&gt;
&lt;BR&gt;
&lt;BR&gt;UL Approval	E323964
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;Packaging Properties&lt;/b&gt;
&lt;BR&gt;
&lt;BR&gt;Packaging	Tape and Reel with Cap
&lt;BR&gt;&lt;BR&gt;

&lt;br&gt;&lt;a href="https://www.we-online.com/components/media/o32919v209%20Family_WR-BHD_612xxx20621.jpg" title="Enlarge picture"&gt;
&lt;img src="https://www.we-online.com/components/media/o32919v209%20Family_WR-BHD_612xxx20621.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="www.we-online.com/catalog/BHD_2_54_SMT_MALE_BOX_HEADER_6120XX20621/?utm_source=eagle_model&amp;utm_medium=description_link&amp;utm_campaign=eisos_eagle"&gt;www.we-online.com/en/components/products/BHD_2_54_SMT_MALE_BOX_HEADER_6120XX20621&lt;/a&gt;&lt;p&gt;

Updated by Ella Wu 2022-09-06&lt;BR&gt;
2022 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="8X2MS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="61231620621">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15268446/6"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CONTACT-RESISTANCE" value="20mOhm"/>
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/61231620621?ae"/>
<attribute name="GENDER" value="Male"/>
<attribute name="IR" value="3A"/>
<attribute name="LENGTH" value="27.94mm"/>
<attribute name="MOUNT" value="SMT"/>
<attribute name="PACKAGING" value="Tape and Reel with Cap"/>
<attribute name="PART-NUMBER" value=" 61231620621 "/>
<attribute name="PINS" value=" 16 "/>
<attribute name="PITCH" value="2.54mm"/>
<attribute name="TYPE" value="Straight"/>
<attribute name="VALUE" value=" 61231620621 "/>
<attribute name="WORKING-VOLTAGE" value="250V(AC)"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Wurth_Connectors_WR-TBL Pluggable Connector" urn="urn:adsk.eagle:library:16280984">
<description>&lt;BR&gt;Wurth Elektronik - Electromechanical Components - Connectors - Terminal Blocks - WR-TBL Pluggable Connector &lt;br&gt;

&lt;Hr&gt;
&lt;BR&gt;
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-5000&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Disclaimer: While Würth Elektronik eiSos has made every reasonable effort to ensure the accuracy of the PCB layout models provided, &lt;br&gt;
Würth Elektronik eiSos does not guarantee the exemption of error on the PCB layout models, nor does Würth Elektronik eiSos guarantee that the PCB layout model is current. &lt;br&gt;
Würth Elektronik eiSos reserves the right to make any adjustments at any time without notice. &lt;br&gt;
Würth Elektronik eiSos expressly disclaims all implied warranties regarding this PCB layout model. &lt;br&gt;
 &lt;br&gt;
Please contact us for more information.&lt;br&gt;
&lt;HR&gt;
&lt;br&gt;Eagle Version 9, Library Revision 2023b, 2023-11-24&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="691318400002" urn="urn:adsk.eagle:footprint:16281708/1" library_version="6">
<description>&lt;b&gt;WR-TBL Serie 3184 - 7.62 mm Close Vertical PCB Header with Flanges 
&lt;br&gt;&lt;/b&gt;Max Height = 12mm , Pitch 7.62mm , 2pins</description>
<wire x1="12.91" y1="4.7" x2="-12.91" y2="4.7" width="0.1" layer="51"/>
<wire x1="-12.91" y1="4.7" x2="-12.91" y2="-3.8" width="0.1" layer="51"/>
<wire x1="-12.91" y1="-3.8" x2="12.91" y2="-3.8" width="0.1" layer="51"/>
<wire x1="12.91" y1="-3.8" x2="12.91" y2="4.7" width="0.1" layer="51"/>
<wire x1="-13.01" y1="4.8" x2="13.01" y2="4.8" width="0.2" layer="21"/>
<wire x1="13.01" y1="4.8" x2="13.01" y2="-3.9" width="0.2" layer="21"/>
<wire x1="13.01" y1="-3.9" x2="-13.01" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-13.01" y1="-3.9" x2="-13.01" y2="4.8" width="0.2" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<text x="0" y="5.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-3.5" y="-6" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.1" layer="39">
<vertex x="-13.21" y="5"/>
<vertex x="13.21" y="5"/>
<vertex x="13.21" y="-4.1"/>
<vertex x="-13.21" y="-4.1"/>
</polygon>
<circle x="-5.4" y="1.9" radius="0.1" width="0.4" layer="21"/>
</package>
<package name="691317410002" urn="urn:adsk.eagle:footprint:16281733/1" library_version="6">
<description>&lt;b&gt;WR-TBL Serie 3174 - 7.62 mm Close Horizontal PCB Header 
&lt;br&gt;&lt;/b&gt;Max Height = 8.5mm , Pitch 7.62mm , 2pins</description>
<wire x1="-12.91" y1="-10" x2="12.91" y2="-10" width="0.1" layer="51"/>
<wire x1="12.91" y1="-10" x2="12.91" y2="2" width="0.1" layer="51"/>
<wire x1="12.91" y1="2" x2="-12.91" y2="2" width="0.1" layer="51"/>
<wire x1="-12.91" y1="2" x2="-12.91" y2="-10" width="0.1" layer="51"/>
<wire x1="-13.01" y1="2.1" x2="13.01" y2="2.1" width="0.2" layer="21"/>
<wire x1="13.01" y1="2.1" x2="13.01" y2="-10.1" width="0.2" layer="21"/>
<wire x1="13.01" y1="-10.1" x2="-13.01" y2="-10.1" width="0.2" layer="21"/>
<wire x1="-13.01" y1="-10.1" x2="-13.01" y2="2.1" width="0.2" layer="21"/>
<pad name="2" x="3.81" y="0" drill="1.6" rot="R180"/>
<pad name="1" x="-3.81" y="0" drill="1.6" rot="R180"/>
<text x="0" y="3" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-3.5" y="-12" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.1" layer="39">
<vertex x="-13.21" y="2.3"/>
<vertex x="13.21" y="2.3"/>
<vertex x="13.21" y="-10.3"/>
<vertex x="-13.21" y="-10.3"/>
</polygon>
<circle x="-5.9" y="1" radius="0.2" width="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="691318400002" urn="urn:adsk.eagle:package:16282433/2" type="model" library_version="6">
<description>&lt;b&gt;WR-TBL Serie 3184 - 7.62 mm Close Vertical PCB Header with Flanges 
&lt;br&gt;&lt;/b&gt;Max Height = 12mm , Pitch 7.62mm , 2pins</description>
<packageinstances>
<packageinstance name="691318400002"/>
</packageinstances>
</package3d>
<package3d name="691317410002" urn="urn:adsk.eagle:package:16282458/2" type="model" library_version="6">
<description>&lt;b&gt;WR-TBL Serie 3174 - 7.62 mm Close Horizontal PCB Header 
&lt;br&gt;&lt;/b&gt;Max Height = 8.5mm , Pitch 7.62mm , 2pins</description>
<packageinstances>
<packageinstance name="691317410002"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2PT" urn="urn:adsk.eagle:symbol:16281015/1" library_version="6">
<description>Pin Header THT</description>
<pin name="1" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<text x="-4.99" y="-1.205" size="1.016" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-4.95" y="-3.01" size="1.016" layer="96" align="bottom-right">&gt;VALUE</text>
<wire x1="-3.81" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<circle x="-2.54" y="-1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="0" y="-1.27" radius="0.254" width="0.635" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="691318400002" urn="urn:adsk.eagle:component:16283156/6" prefix="J" library_version="6">
<description>&lt;b&gt;WR-TBL Serie 3184 - 7.62 mm Close Vertical PCB Header with Flanges&lt;/b&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt;
KIND PROPERTIES &lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Pitch 7.62 mm 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;MATERIAL PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Insulator Material PA66 
&lt;br&gt;Insulator Flammability Rating UL94 V-0 
&lt;br&gt;Contact Material Brass 
&lt;br&gt;Contact Plating Tin 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;GENERAL INFORMATION &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Operating Temperature -40 up to +105 °C 
&lt;br&gt;Compliance RoHS 
&lt;br&gt;&lt;br&gt;
&lt;b&gt;ELECTRICAL PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;IR cULus 20 A 
&lt;br&gt;Working Voltage [cULus] 300 V (AC) 
&lt;br&gt;Withstanding Voltage [cULus] 1600 V (AC) 
&lt;br&gt;Contact Resistance [cULus] 20 mΩ 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;CERTIFICATION &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;cULus Approval E315414 
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;a href="https://www.we-online.com/catalog/media/o33270v209%20Family_WR-TBL_69131840000x.jpg" title="Enlarge picture"&gt;
&lt;img src="https://www.we-online.com/catalog/media/o33270v209%20Family_WR-TBL_69131840000x.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="https://www.we-online.com/catalog/en/TBL_7_62_3184_CLOSE_VERTICAL_PCB_HEADER_W_FLANGES_69131840000X/"&gt;https://www.we-online.com/catalog/en/TBL_7_62_3184_CLOSE_VERTICAL_PCB_HEADER_W_FLANGES_69131840000X/&lt;/a&gt;&lt;p&gt;

&lt;/b&gt;Updated by Ella Wu  2019-12-30&lt;br&gt;
&lt;/b&gt;2022(C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="2PT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="691318400002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16282433/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/691318400002?ae"/>
<attribute name="IR-UL" value="20A"/>
<attribute name="MOUNT" value="THT"/>
<attribute name="PART-NUMBER" value=" 691318400002 "/>
<attribute name="PINS" value=" 2 "/>
<attribute name="PITCH" value="7.62mm"/>
<attribute name="TYPE" value="Vertical"/>
<attribute name="VALUE" value=" 691318400002 "/>
<attribute name="WORKING-VOLTAGE-UL" value="300V (AC)"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="691317410002" urn="urn:adsk.eagle:component:16283180/6" prefix="J" library_version="6">
<description>&lt;b&gt;WL-SMSW SMT Mono-color Side View Waterclear&lt;/b&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt;
KIND PROPERTIES &lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Pitch 7.62 mm  
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;MATERIAL PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Insulator Material PA66 
&lt;br&gt;Insulator Flammability Rating UL94 V-0 
&lt;br&gt;Contact Material Brass 
&lt;br&gt;Contact Plating Tin 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;GENERAL INFORMATION &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Operating Temperature -40 up to +105 °C 
&lt;br&gt;Compliance RoHS 
&lt;br&gt;&lt;br&gt;
&lt;b&gt;ELECTRICAL PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;IR cULus 20 A 
&lt;br&gt;Working Voltage [cULus] 300 V (AC) 
&lt;br&gt;Withstanding Voltage [cULus] 1600 V (AC) 
&lt;br&gt;Contact Resistance [cULus] 20 mΩ 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;CERTIFICATION &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;cULus Approval E315414 
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;a href="https://www.we-online.com/catalog/media/o33342v209%20Family_WR-TL_69131741000x.jpg" title="Enlarge picture"&gt;
&lt;img src="https://www.we-online.com/catalog/media/o33342v209%20Family_WR-TL_69131741000x.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="https://www.we-online.com/catalog/en/TBL_7_62_3174_CLOSE_HORIZONTAL_PCB_HEADER_69131741000X/"&gt;https://www.we-online.com/catalog/en/TBL_7_62_3174_CLOSE_HORIZONTAL_PCB_HEADER_69131741000X/&lt;/a&gt;&lt;p&gt;

&lt;/b&gt;Updated by Ella Wu  2019-12-30&lt;br&gt;
&lt;/b&gt;2022(C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="2PT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="691317410002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16282458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/691317410002?ae"/>
<attribute name="IR-UL" value="20A"/>
<attribute name="MOUNT" value="THT"/>
<attribute name="PART-NUMBER" value=" 691317410002 "/>
<attribute name="PINS" value=" 2 "/>
<attribute name="PITCH" value="7.62mm"/>
<attribute name="TYPE" value="Horizontal"/>
<attribute name="VALUE" value=" 691317410002 "/>
<attribute name="WORKING-VOLTAGE-UL" value="300V (AC)"/>
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
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="HUB75RGB" library="Wurth_Connectors_WR-BHD" library_urn="urn:adsk.eagle:library:15268170" deviceset="6123XX20621_61231620621" device="" package3d_urn="urn:adsk.eagle:package:15268446/6" value=" 61231620621 "/>
<part name="HUB75RGB." library="Wurth_Connectors_WR-BHD" library_urn="urn:adsk.eagle:library:15268170" deviceset="6123XX20621_61231620621" device="" package3d_urn="urn:adsk.eagle:package:15268446/6" value=" 61231620621 "/>
<part name="HUB08RG" library="Wurth_Connectors_WR-BHD" library_urn="urn:adsk.eagle:library:15268170" deviceset="6123XX20621_61231620621" device="" package3d_urn="urn:adsk.eagle:package:15268446/6" value=" 61231620621 "/>
<part name="HUB12RG" library="Wurth_Connectors_WR-BHD" library_urn="urn:adsk.eagle:library:15268170" deviceset="6123XX20621_61231620621" device="" package3d_urn="urn:adsk.eagle:package:15268446/6" value=" 61231620621 "/>
<part name="J1" library="Wurth_Connectors_WR-TBL Pluggable Connector" library_urn="urn:adsk.eagle:library:16280984" deviceset="691318400002" device="" package3d_urn="urn:adsk.eagle:package:16282433/2" value=" 691318400002 "/>
<part name="J2" library="Wurth_Connectors_WR-TBL Pluggable Connector" library_urn="urn:adsk.eagle:library:16280984" deviceset="691317410002" device="" package3d_urn="urn:adsk.eagle:package:16282458/2" value=" 691317410002 "/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="12.7" y="12.7" smashed="yes">
<attribute name="VALUE" x="10.16" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="HUB75RGB" gate="G$1" x="33.02" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="32.452" y="106.986" size="1.016" layer="95" rot="R90" align="bottom-right"/>
<attribute name="VALUE" x="34.504" y="106.862" size="1.016" layer="96" rot="R90" align="bottom-right"/>
</instance>
<instance part="HUB75RGB." gate="G$1" x="33.02" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="32.452" y="43.486" size="1.016" layer="95" rot="R90" align="bottom-right"/>
<attribute name="VALUE" x="34.504" y="43.362" size="1.016" layer="96" rot="R90" align="bottom-right"/>
</instance>
<instance part="HUB08RG" gate="G$1" x="33.02" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="32.452" y="73.966" size="1.016" layer="95" rot="R90" align="bottom-right"/>
<attribute name="VALUE" x="34.504" y="73.842" size="1.016" layer="96" rot="R90" align="bottom-right"/>
</instance>
<instance part="HUB12RG" gate="G$1" x="33.02" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="32.452" y="13.006" size="1.016" layer="95" rot="R90" align="bottom-right"/>
<attribute name="VALUE" x="34.504" y="12.882" size="1.016" layer="96" rot="R90" align="bottom-right"/>
</instance>
<instance part="J1" gate="G$1" x="50.8" y="165.1" smashed="yes">
<attribute name="NAME" x="45.81" y="163.895" size="1.016" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="45.85" y="162.09" size="1.016" layer="96" align="bottom-right"/>
</instance>
<instance part="J2" gate="G$1" x="-96.52" y="251.46" smashed="yes">
<attribute name="NAME" x="-101.51" y="250.255" size="1.016" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="-101.47" y="248.45" size="1.016" layer="96" align="bottom-right"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
